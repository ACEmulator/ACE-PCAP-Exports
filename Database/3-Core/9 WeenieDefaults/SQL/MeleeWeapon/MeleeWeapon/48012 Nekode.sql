DELETE FROM `weenie` WHERE `class_Id` = 48012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48012, 'ace48012-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48012,   1,          1) /* ItemType - MeleeWeapon */
     , (48012,   5,        135) /* EncumbranceVal */
     , (48012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48012,  16,          1) /* ItemUseable - No */
     , (48012,  19,        155) /* Value */
     , (48012,  51,          1) /* CombatUse - Melee */
     , (48012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48012, 151,          2) /* HookType - Wall */
     , (48012, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48012,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48012,   1, 0x0200061C) /* Setup */
     , (48012,   3, 0x20000014) /* SoundTable */
     , (48012,   6, 0x04000BEF) /* PaletteBase */
     , (48012,   8, 0x06001A4B) /* Icon */
     , (48012,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48012, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48012, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48012, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48012, 8040, 0x47F00033, 161.5337, 61.00315, 69.01292, -0.030202, -0.030202, -0.706462, -0.706462) /* PCAPRecordedLocation */
/* @teleloc 0x47F00033 [161.533700 61.003150 69.012920] -0.030202 -0.030202 -0.706462 -0.706462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48012, 8000, 0xDC1D0336) /* PCAPRecordedObjectIID */
     , (48012, 8008, 0xDC1D0327) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48012, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48012, 0, 83889237, 83889237)
     , (48012, 0, 83889236, 83889236)
     , (48012, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48012, 0, 16783509);
