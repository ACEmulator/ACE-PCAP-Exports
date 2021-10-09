DELETE FROM `weenie` WHERE `class_Id` = 47449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47449, 'ace47449-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47449,   1,          1) /* ItemType - MeleeWeapon */
     , (47449,   5,        800) /* EncumbranceVal */
     , (47449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47449,  16,          1) /* ItemUseable - No */
     , (47449,  19,        350) /* Value */
     , (47449,  51,          1) /* CombatUse - Melee */
     , (47449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47449, 151,          2) /* HookType - Wall */
     , (47449, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47449,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47449,   1, 0x0200013A) /* Setup */
     , (47449,   3, 0x20000014) /* SoundTable */
     , (47449,   6, 0x04000BEF) /* PaletteBase */
     , (47449,   8, 0x0600161C) /* Icon */
     , (47449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47449, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47449, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47449, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47449, 8040, 0xB89F012D, 179.6414, 11.24345, 83.94825, 0.015189, 0.015189, -0.706944, -0.706944) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [179.641400 11.243450 83.948250] 0.015189 0.015189 -0.706944 -0.706944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47449, 8000, 0xDC32CFEF) /* PCAPRecordedObjectIID */
     , (47449, 8008, 0xDC32CFB2) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47449, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47449, 0, 83886750, 83886750)
     , (47449, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47449, 0, 16777923);
