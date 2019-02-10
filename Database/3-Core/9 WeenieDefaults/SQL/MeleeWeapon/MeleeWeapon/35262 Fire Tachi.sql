DELETE FROM `weenie` WHERE `class_Id` = 35262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35262, 'ace35262-firetachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35262,   1,          1) /* ItemType - MeleeWeapon */
     , (35262,   5,        450) /* EncumbranceVal */
     , (35262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35262,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35262,  16,          1) /* ItemUseable - No */
     , (35262,  18,         32) /* UiEffects - Fire */
     , (35262,  19,       1150) /* Value */
     , (35262,  51,          1) /* CombatUse - Melee */
     , (35262,  65,          1) /* Placement - RightHandCombat */
     , (35262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35262,   1, False) /* Stuck */
     , (35262,  11, True ) /* IgnoreCollisions */
     , (35262,  13, True ) /* Ethereal */
     , (35262,  14, True ) /* GravityStatus */
     , (35262,  19, True ) /* Attackable */
     , (35262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35262,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35262,   1,   33555732) /* Setup */
     , (35262,   3,  536870932) /* SoundTable */
     , (35262,   6,   67111919) /* PaletteBase */
     , (35262,   8,  100668916) /* Icon */
     , (35262,  22,  872415275) /* PhysicsEffectTable */
     , (35262, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35262, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35262, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35262, 8040, 11534725, 38.19351, -752.3796, 0.03399999, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [38.193510 -752.379600 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35262, 8000, 2447661526) /* PCAPRecordedObjectIID */
     , (35262, 8008, 2447684405) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35262, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35262, 0, 83886749, 83886749)
     , (35262, 0, 83886747, 83886747)
     , (35262, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35262, 0, 16777915);
