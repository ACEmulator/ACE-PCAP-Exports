DELETE FROM `weenie` WHERE `class_Id` = 47480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47480, 'ace47480-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47480,   1,          1) /* ItemType - MeleeWeapon */
     , (47480,   5,        800) /* EncumbranceVal */
     , (47480,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47480,  16,          1) /* ItemUseable - No */
     , (47480,  18,         32) /* UiEffects - Fire */
     , (47480,  19,        350) /* Value */
     , (47480,  51,          1) /* CombatUse - Melee */
     , (47480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47480, 151,          2) /* HookType - Wall */
     , (47480, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47480,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47480,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47480,   1, 0x0200052C) /* Setup */
     , (47480,   3, 0x20000014) /* SoundTable */
     , (47480,   6, 0x04000BEF) /* PaletteBase */
     , (47480,   8, 0x0600161C) /* Icon */
     , (47480,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47480, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47480, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47480, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47480, 8040, 0x83930009, 42.21819, 16.18401, 77.05757, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x83930009 [42.218190 16.184010 77.057570] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47480, 8000, 0xDD0F253C) /* PCAPRecordedObjectIID */
     , (47480, 8008, 0xDD0F2508) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47480, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47480, 0, 83886750, 83886750)
     , (47480, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47480, 0, 16777923);
