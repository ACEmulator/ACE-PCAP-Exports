DELETE FROM `weenie` WHERE `class_Id` = 35262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35262, 'ace35262-firetachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35262,   1,          1) /* ItemType - MeleeWeapon */
     , (35262,   5,        450) /* EncumbranceVal */
     , (35262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35262,  16,          1) /* ItemUseable - No */
     , (35262,  18,         32) /* UiEffects - Fire */
     , (35262,  19,       1150) /* Value */
     , (35262,  51,          1) /* CombatUse - Melee */
     , (35262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35262, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35262,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35262,   1, 0x02000514) /* Setup */
     , (35262,   3, 0x20000014) /* SoundTable */
     , (35262,   6, 0x04000BEF) /* PaletteBase */
     , (35262,   8, 0x060015F4) /* Icon */
     , (35262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35262, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35262, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35262, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35262, 8040, 0x00B00185, 38.19351, -752.3796, 0.034, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [38.193510 -752.379600 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35262, 8000, 0x91E459D6) /* PCAPRecordedObjectIID */
     , (35262, 8008, 0x91E4B335) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35262, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35262, 0, 83886749, 83886749)
     , (35262, 0, 83886747, 83886747)
     , (35262, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35262, 0, 16777915);
