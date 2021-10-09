DELETE FROM `weenie` WHERE `class_Id` = 23690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23690, 'spearacidmonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23690,   1,          1) /* ItemType - MeleeWeapon */
     , (23690,   5,        700) /* EncumbranceVal */
     , (23690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23690,  16,          1) /* ItemUseable - No */
     , (23690,  18,        256) /* UiEffects - Acid */
     , (23690,  19,        425) /* Value */
     , (23690,  51,          1) /* CombatUse - Melee */
     , (23690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23690, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23690,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23690,   1, 0x02000544) /* Setup */
     , (23690,   3, 0x20000014) /* SoundTable */
     , (23690,   6, 0x04000BEF) /* PaletteBase */
     , (23690,   8, 0x0600164E) /* Icon */
     , (23690,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23690, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23690, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23690, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23690, 8040, 0xEB1D0102, 129.9958, 133.6107, 15.64228, -0.170117, -0.170117, -0.686338, -0.686338) /* PCAPRecordedLocation */
/* @teleloc 0xEB1D0102 [129.995800 133.610700 15.642280] -0.170117 -0.170117 -0.686338 -0.686338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23690, 8000, 0xA5BD3983) /* PCAPRecordedObjectIID */
     , (23690, 8008, 0xA5BD3984) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23690, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23690, 0, 83889235, 83889235)
     , (23690, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23690, 0, 16777955);
