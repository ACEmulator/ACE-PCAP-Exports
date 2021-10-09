DELETE FROM `weenie` WHERE `class_Id` = 48099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48099, 'ace48099-sickle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48099,   1,          1) /* ItemType - MeleeWeapon */
     , (48099,   5,        450) /* EncumbranceVal */
     , (48099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48099,  16,          1) /* ItemUseable - No */
     , (48099,  19,         60) /* Value */
     , (48099,  51,          1) /* CombatUse - Melee */
     , (48099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48099, 151,          2) /* HookType - Wall */
     , (48099, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48099,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48099,   1, 0x02001041) /* Setup */
     , (48099,   3, 0x20000014) /* SoundTable */
     , (48099,   8, 0x060030C1) /* Icon */
     , (48099,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48099, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48099, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48099, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48099, 8040, 0x594D039F, 37.91505, -30.69483, -12.06625, 0.040684, 0.040684, -0.705935, -0.705935) /* PCAPRecordedLocation */
/* @teleloc 0x594D039F [37.915050 -30.694830 -12.066250] 0.040684 0.040684 -0.705935 -0.705935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48099, 8000, 0x91E5D301) /* PCAPRecordedObjectIID */
     , (48099, 8008, 0x91E5D35C) /* PCAPRecordedParentIID */;
