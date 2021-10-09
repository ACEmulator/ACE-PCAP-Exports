DELETE FROM `weenie` WHERE `class_Id` = 47506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47506, 'ace47506-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47506,   1,          1) /* ItemType - MeleeWeapon */
     , (47506,   5,        800) /* EncumbranceVal */
     , (47506,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47506,  16,          1) /* ItemUseable - No */
     , (47506,  18,        128) /* UiEffects - Frost */
     , (47506,  19,        350) /* Value */
     , (47506,  51,          1) /* CombatUse - Melee */
     , (47506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47506, 151,          2) /* HookType - Wall */
     , (47506, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47506,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47506,   1, 0x0200051D) /* Setup */
     , (47506,   3, 0x20000014) /* SoundTable */
     , (47506,   6, 0x04000BEF) /* PaletteBase */
     , (47506,   8, 0x0600161C) /* Icon */
     , (47506,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47506, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47506, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47506, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47506, 8040, 0x2A4D0005, 13.72515, 112.2279, 16.76758, 0.387445, 0.387445, -0.591512, -0.591512) /* PCAPRecordedLocation */
/* @teleloc 0x2A4D0005 [13.725150 112.227900 16.767580] 0.387445 0.387445 -0.591512 -0.591512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47506, 8000, 0xC837BD0A) /* PCAPRecordedObjectIID */
     , (47506, 8008, 0xC82B115D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47506, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47506, 0, 83886750, 83886750)
     , (47506, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47506, 0, 16777923);
