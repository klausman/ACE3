// by commy2
#include "script_component.hpp"

private "_unit";

_unit = _this select 0;

// setVariable is broken on JIP after respawn
_unit setVariable [QGVAR(muteUnitReasons), _unit getVariable [QGVAR(muteUnitReasons), []], true];

// fix mp issues with respawning and the speaker
["setSpeaker", [_unit, speaker _unit]] call FUNC(globalEvent);
