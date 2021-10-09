DELETE FROM `weenie` WHERE `class_Id` = 34018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34018, 'ace34018-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34018,   1,          1) /* ItemType - MeleeWeapon */
     , (34018,   5,        450) /* EncumbranceVal */
     , (34018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34018,  16,          1) /* ItemUseable - No */
     , (34018,  18,        128) /* UiEffects - Frost */
     , (34018,  19,       1150) /* Value */
     , (34018,  51,          1) /* CombatUse - Melee */
     , (34018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34018, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34018,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34018,   1, 0x0200052A) /* Setup */
     , (34018,   3, 0x20000014) /* SoundTable */
     , (34018,   6, 0x04000BEF) /* PaletteBase */
     , (34018,   8, 0x060015F4) /* Icon */
     , (34018,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34018, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34018, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (34018, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34018, 8040, 0x00B60108, 23.05976, -329.7774, -11.966, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B60108 [23.059760 -329.777400 -11.966000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34018, 8000, 0xAE89C68C) /* PCAPRecordedObjectIID */
     , (34018, 8008, 0xAEA4DCD8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34018, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34018, 0, 83886749, 83886749)
     , (34018, 0, 83886747, 83886747)
     , (34018, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34018, 0, 16777915);
