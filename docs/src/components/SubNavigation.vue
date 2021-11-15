<template>
    <ul v-for="child in children" :key="child.name">
        <li>
            <router-link class="icon-btn" :to="route.fullPath + '/' + child.path"> {{ child }} </router-link>
        </li>
    </ul>

    <pre>{{ currentMatchedRoutes }}</pre>
</template>

<script setup lang="ts">
import { useRoute } from "vue-router"

const route = useRoute()

// only needed because layout file generates a matched route too
// const currentMatchedRoutes = route.matched.filter((m) => m.children.length > 1)
const currentMatchedRoutes = route.matched
const currentRoute = currentMatchedRoutes[0]
console.log(currentRoute.instances)
const children = currentRoute.children
console.log(children)
</script>
