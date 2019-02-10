DELETE FROM `weenie` WHERE `class_Id` = 35264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35264, 'ace35264-lightningtachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35264,   1,          1) /* ItemType - MeleeWeapon */
     , (35264,   5,        450) /* EncumbranceVal */
     , (35264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35264,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35264,  16,          1) /* ItemUseable - No */
     , (35264,  18,         64) /* UiEffects - Lightning */
     , (35264,  19,       1150) /* Value */
     , (35264,  51,          1) /* CombatUse - Melee */
     , (35264,  65,          1) /* Placement - RightHandCombat */
     , (35264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35264,   1, False) /* Stuck */
     , (35264,  11, True ) /* IgnoreCollisions */
     , (35264,  13, True ) /* Ethereal */
     , (35264,  14, True ) /* GravityStatus */
     , (35264,  19, True ) /* Attackable */
     , (35264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35264,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35264,   1,   33555731) /* Setup */
     , (35264,   3,  536870932) /* SoundTable */
     , (35264,   6,   67111919) /* PaletteBase */
     , (35264,   8,  100668916) /* Icon */
     , (35264,  22,  872415275) /* PhysicsEffectTable */
     , (35264, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35264, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35264, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35264, 8040, 11534725, 35.70074, -745.6488, 0.03399999, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [35.700740 -745.648800 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35264, 8000, 2447684399) /* PCAPRecordedObjectIID */
     , (35264, 8008, 2447684393) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35264, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35264, 0, 83886749, 83886749)
     , (35264, 0, 83886747, 83886747)
     , (35264, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35264, 0, 16777915);
