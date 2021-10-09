DELETE FROM `weenie` WHERE `class_Id` = 47465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47465, 'ace47465-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47465,   1,          1) /* ItemType - MeleeWeapon */
     , (47465,   5,        800) /* EncumbranceVal */
     , (47465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47465,  16,          1) /* ItemUseable - No */
     , (47465,  18,         64) /* UiEffects - Lightning */
     , (47465,  19,        350) /* Value */
     , (47465,  51,          1) /* CombatUse - Melee */
     , (47465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47465, 151,          2) /* HookType - Wall */
     , (47465, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47465,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47465,   1, 0x02000520) /* Setup */
     , (47465,   3, 0x20000014) /* SoundTable */
     , (47465,   6, 0x04000BEF) /* PaletteBase */
     , (47465,   8, 0x0600161C) /* Icon */
     , (47465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47465, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47465, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47465, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47465, 8040, 0x2A120032, 153.3678, 27.81716, 13.35173, 0.488686, 0.488686, -0.511064, -0.511064) /* PCAPRecordedLocation */
/* @teleloc 0x2A120032 [153.367800 27.817160 13.351730] 0.488686 0.488686 -0.511064 -0.511064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47465, 8000, 0xDCCCBD91) /* PCAPRecordedObjectIID */
     , (47465, 8008, 0xDCCCBD3B) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47465, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47465, 0, 83886750, 83886750)
     , (47465, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47465, 0, 16777923);
