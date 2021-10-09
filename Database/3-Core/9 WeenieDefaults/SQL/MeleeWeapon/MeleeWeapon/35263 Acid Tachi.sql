DELETE FROM `weenie` WHERE `class_Id` = 35263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35263, 'ace35263-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35263,   1,          1) /* ItemType - MeleeWeapon */
     , (35263,   5,        450) /* EncumbranceVal */
     , (35263,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35263,  16,          1) /* ItemUseable - No */
     , (35263,  18,        256) /* UiEffects - Acid */
     , (35263,  19,       1150) /* Value */
     , (35263,  51,          1) /* CombatUse - Melee */
     , (35263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35263, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35263,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35263,   1, 0x02000512) /* Setup */
     , (35263,   3, 0x20000014) /* SoundTable */
     , (35263,   6, 0x04000BEF) /* PaletteBase */
     , (35263,   8, 0x060015F4) /* Icon */
     , (35263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35263, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35263, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35263, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35263, 8040, 0x00B00185, 35.93234, -745.8041, 0.034, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [35.932340 -745.804100 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35263, 8000, 0x91E4B321) /* PCAPRecordedObjectIID */
     , (35263, 8008, 0x91E4B324) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35263, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35263, 0, 83886749, 83886749)
     , (35263, 0, 83886747, 83886747)
     , (35263, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35263, 0, 16777915);
