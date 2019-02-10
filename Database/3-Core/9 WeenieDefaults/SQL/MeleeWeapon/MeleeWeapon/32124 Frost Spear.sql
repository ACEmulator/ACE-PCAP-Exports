DELETE FROM `weenie` WHERE `class_Id` = 32124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32124, 'ace32124-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32124,   1,          1) /* ItemType - MeleeWeapon */
     , (32124,   5,        700) /* EncumbranceVal */
     , (32124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32124,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32124,  16,          1) /* ItemUseable - No */
     , (32124,  18,        128) /* UiEffects - Frost */
     , (32124,  19,        425) /* Value */
     , (32124,  51,          1) /* CombatUse - Melee */
     , (32124,  65,          1) /* Placement - RightHandCombat */
     , (32124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32124,   1, False) /* Stuck */
     , (32124,  11, True ) /* IgnoreCollisions */
     , (32124,  13, True ) /* Ethereal */
     , (32124,  14, True ) /* GravityStatus */
     , (32124,  19, True ) /* Attackable */
     , (32124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32124,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32124,   1,   33555822) /* Setup */
     , (32124,   3,  536870932) /* SoundTable */
     , (32124,   6,   67111919) /* PaletteBase */
     , (32124,   8,  100669006) /* Icon */
     , (32124,  22,  872415275) /* PhysicsEffectTable */
     , (32124, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32124, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32124, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32124, 8040, 11534656, 33.56147, -295.9977, 0.04673001, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [33.561470 -295.997700 0.046730] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32124, 8000, 2447686422) /* PCAPRecordedObjectIID */
     , (32124, 8008, 2447686421) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32124, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32124, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32124, 0, 83889235, 83889235)
     , (32124, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32124, 0, 16777955);
