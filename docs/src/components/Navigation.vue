<template>
    <section w="full" bg="cool-gray-300 dark:light-50">
        <h1>NAVIGATION</h1>
        <img />
        <nav>
            <ul>
                <li>
                    <router-link to="/"> Home </router-link>
                    <router-link to="/wiki"> Wiki </router-link>
                    <router-link to="/news"> News </router-link>
                    <router-link to="/maintainers"> Maintainers </router-link>
                </li>
            </ul>
        </nav>
    </section>
</template>

<script setup lang="ts"></script>
