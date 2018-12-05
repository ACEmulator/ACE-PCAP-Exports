DELETE FROM `weenie` WHERE `class_Id` = 38936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38936, 'ace38936-acidmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38936,   1,          1) /* ItemType - MeleeWeapon */
     , (38936,   5,         50) /* EncumbranceVal */
     , (38936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38936,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38936,  16,          1) /* ItemUseable - No */
     , (38936,  51,          1) /* CombatUse - Melee */
     , (38936,  65,          1) /* Placement - RightHandCombat */
     , (38936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38936,   1, False) /* Stuck */
     , (38936,  11, True ) /* IgnoreCollisions */
     , (38936,  13, True ) /* Ethereal */
     , (38936,  14, True ) /* GravityStatus */
     , (38936,  19, True ) /* Attackable */
     , (38936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38936,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38936,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38936,   1,   33555759) /* Setup */
     , (38936,   3,  536870932) /* SoundTable */
     , (38936,   6,   67111919) /* PaletteBase */
     , (38936,   8,  100668956) /* Icon */
     , (38936, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38936, 8005,     166049) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, Position, AnimationFrame */
     , (38936, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38936, 8040, 869924901, 107.89, 115, 59.832, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [107.890000 115.000000 59.832000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38936,   3, 3706321738) /* Wielder */
     , (38936, 8000, 3706623025) /* PCAPRecordedObjectIID */
     , (38936, 8008, 3706321738) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38936, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38936, 0, 83886750, 83886750)
     , (38936, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38936, 0, 16777923);
