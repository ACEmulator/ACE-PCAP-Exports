DELETE FROM `weenie` WHERE `class_Id` = 48489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48489, 'ace48489-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48489,   1,          1) /* ItemType - MeleeWeapon */
     , (48489,   5,        135) /* EncumbranceVal */
     , (48489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48489,  16,          1) /* ItemUseable - No */
     , (48489,  18,         32) /* UiEffects - Fire */
     , (48489,  19,        155) /* Value */
     , (48489,  51,          1) /* CombatUse - Melee */
     , (48489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48489, 151,          2) /* HookType - Wall */
     , (48489, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48489,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48489,   1, 0x0200051C) /* Setup */
     , (48489,   3, 0x20000014) /* SoundTable */
     , (48489,   8, 0x060015FE) /* Icon */
     , (48489,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48489, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48489, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48489, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48489, 8040, 0xA3AB0031, 153.4869, 23.73793, 54.71957, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xA3AB0031 [153.486900 23.737930 54.719570] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48489, 8000, 0xDD0D945C) /* PCAPRecordedObjectIID */
     , (48489, 8008, 0xDD0EF80C) /* PCAPRecordedParentIID */;
