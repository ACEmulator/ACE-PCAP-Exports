DELETE FROM `weenie` WHERE `class_Id` = 38939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38939, 'ace38939-morningstar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38939,   1,          1) /* ItemType - MeleeWeapon */
     , (38939,   5,         50) /* EncumbranceVal */
     , (38939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38939,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38939,  16,          1) /* ItemUseable - No */
     , (38939,  51,          1) /* CombatUse - Melee */
     , (38939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38939, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38939,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38939,   1, 'Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38939,   1,   33554748) /* Setup */
     , (38939,   3,  536870932) /* SoundTable */
     , (38939,   6,   67111919) /* PaletteBase */
     , (38939,   8,  100668966) /* Icon */
     , (38939, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38939, 8005,     166049) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, Position, AnimationFrame */
     , (38939, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38939, 8040, 869924901, 100.985, 107.975, 59.9466, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [100.985000 107.975000 59.946600] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38939, 8000, 3706634442) /* PCAPRecordedObjectIID */
     , (38939, 8008, 3706634401) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38939, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38939, 0, 83889356, 83886712)
     , (38939, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38939, 0, 16777932);
