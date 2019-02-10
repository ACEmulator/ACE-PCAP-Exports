DELETE FROM `weenie` WHERE `class_Id` = 23673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23673, 'katarmonsterextreme', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23673,   1,          1) /* ItemType - MeleeWeapon */
     , (23673,   5,        135) /* EncumbranceVal */
     , (23673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23673,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23673,  16,          1) /* ItemUseable - No */
     , (23673,  19,         50) /* Value */
     , (23673,  51,          1) /* CombatUse - Melee */
     , (23673,  65,          1) /* Placement - RightHandCombat */
     , (23673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23673,   1, False) /* Stuck */
     , (23673,  11, True ) /* IgnoreCollisions */
     , (23673,  13, True ) /* Ethereal */
     , (23673,  14, True ) /* GravityStatus */
     , (23673,  19, True ) /* Attackable */
     , (23673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23673,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23673,   1,   33554743) /* Setup */
     , (23673,   3,  536870932) /* SoundTable */
     , (23673,   6,   67111919) /* PaletteBase */
     , (23673,   8,  100668926) /* Icon */
     , (23673,  22,  872415275) /* PhysicsEffectTable */
     , (23673, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23673, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23673, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23673, 8040, 1615134992, 77.64751, -58.0533, -36.07, 0.7071068, 0.7071068, -3.090863E-08, -3.090863E-08) /* PCAPRecordedLocation */
/* @teleloc 0x60450110 [77.647510 -58.053300 -36.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23673, 8000, 3688324804) /* PCAPRecordedObjectIID */
     , (23673, 8008, 3685571683) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23673, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23673, 0, 83886710, 83886710)
     , (23673, 0, 83886709, 83886709)
     , (23673, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23673, 0, 16777920);
