DELETE FROM `weenie` WHERE `class_Id` = 35264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35264, 'ace35264-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35264,   1,          1) /* ItemType - MeleeWeapon */
     , (35264,   5,        450) /* EncumbranceVal */
     , (35264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35264,  16,          1) /* ItemUseable - No */
     , (35264,  18,         64) /* UiEffects - Lightning */
     , (35264,  19,       1150) /* Value */
     , (35264,  51,          1) /* CombatUse - Melee */
     , (35264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35264, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35264,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35264,   1, 0x02000513) /* Setup */
     , (35264,   3, 0x20000014) /* SoundTable */
     , (35264,   6, 0x04000BEF) /* PaletteBase */
     , (35264,   8, 0x060015F4) /* Icon */
     , (35264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35264, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35264, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35264, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35264, 8040, 0x00B00185, 35.70074, -745.6488, 0.034, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [35.700740 -745.648800 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35264, 8000, 0x91E4B32F) /* PCAPRecordedObjectIID */
     , (35264, 8008, 0x91E4B329) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35264, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35264, 0, 83886749, 83886749)
     , (35264, 0, 83886747, 83886747)
     , (35264, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35264, 0, 16777915);
