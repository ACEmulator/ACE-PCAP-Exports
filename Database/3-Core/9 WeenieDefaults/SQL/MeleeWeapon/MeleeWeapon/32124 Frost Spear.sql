DELETE FROM `weenie` WHERE `class_Id` = 32124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32124, 'ace32124-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32124,   1,          1) /* ItemType - MeleeWeapon */
     , (32124,   5,        700) /* EncumbranceVal */
     , (32124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32124,  16,          1) /* ItemUseable - No */
     , (32124,  18,        128) /* UiEffects - Frost */
     , (32124,  19,        425) /* Value */
     , (32124,  51,          1) /* CombatUse - Melee */
     , (32124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32124, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32124,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32124,   1, 0x0200056E) /* Setup */
     , (32124,   3, 0x20000014) /* SoundTable */
     , (32124,   6, 0x04000BEF) /* PaletteBase */
     , (32124,   8, 0x0600164E) /* Icon */
     , (32124,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32124, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32124, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32124, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32124, 8040, 0x00B00140, 33.56147, -295.9977, 0.04673, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [33.561470 -295.997700 0.046730] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32124, 8000, 0x91E4BB16) /* PCAPRecordedObjectIID */
     , (32124, 8008, 0x91E4BB15) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32124, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32124, 0, 83889235, 83889235)
     , (32124, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32124, 0, 16777955);
