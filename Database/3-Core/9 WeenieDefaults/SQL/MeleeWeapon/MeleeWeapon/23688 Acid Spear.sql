DELETE FROM `weenie` WHERE `class_Id` = 23688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23688, 'spearacidmonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23688,   1,          1) /* ItemType - MeleeWeapon */
     , (23688,   5,        700) /* EncumbranceVal */
     , (23688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23688,  16,          1) /* ItemUseable - No */
     , (23688,  18,        256) /* UiEffects - Acid */
     , (23688,  19,        425) /* Value */
     , (23688,  51,          1) /* CombatUse - Melee */
     , (23688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23688, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23688,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23688,   1, 0x02000544) /* Setup */
     , (23688,   3, 0x20000014) /* SoundTable */
     , (23688,   6, 0x04000BEF) /* PaletteBase */
     , (23688,   8, 0x0600164E) /* Icon */
     , (23688,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23688, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23688, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23688, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23688, 8040, 0x00B10192, 37.00729, -1115.873, 0.04728, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B10192 [37.007290 -1115.873000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23688, 8000, 0xAEBA1D89) /* PCAPRecordedObjectIID */
     , (23688, 8008, 0xAEBA1D9A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23688, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23688, 0, 83889235, 83889235)
     , (23688, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23688, 0, 16777955);
