DELETE FROM `weenie` WHERE `class_Id` = 23665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23665, 'crossbowheavyhigh', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23665,   1,        256) /* ItemType - MissileWeapon */
     , (23665,   2,         34) /* CreatureType - Moarsman */
     , (23665,   5,       1920) /* EncumbranceVal */
     , (23665,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23665,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23665,  16,          1) /* ItemUseable - No */
     , (23665,  19,        375) /* Value */
     , (23665,  25,        100) /* Level */
     , (23665,  50,          2) /* AmmoType - Bolt */
     , (23665,  51,          2) /* CombatUse - Missle */
     , (23665,  65,          3) /* Placement - LeftHand */
     , (23665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23665,   1, False) /* Stuck */
     , (23665,  11, True ) /* IgnoreCollisions */
     , (23665,  13, True ) /* Ethereal */
     , (23665,  14, True ) /* GravityStatus */
     , (23665,  19, True ) /* Attackable */
     , (23665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23665,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23665,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23665,   1,   33554732) /* Setup */
     , (23665,   3,  536870932) /* SoundTable */
     , (23665,   6,   67111919) /* PaletteBase */
     , (23665,   8,  100668836) /* Icon */
     , (23665,  22,  872415275) /* PhysicsEffectTable */
     , (23665, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23665, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23665, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23665, 8040, 1537015848, 118.7286, 180.4877, 21.71568, -0.258545, 0, 0, -0.9659992) /* PCAPRecordedLocation */
/* @teleloc 0x5B9D0028 [118.728600 180.487700 21.715680] -0.258545 0.000000 0.000000 -0.965999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23665, 8000, 3686585752) /* PCAPRecordedObjectIID */
     , (23665, 8008, 3686586904) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23665,   1, 170, 0, 0) /* Strength */
     , (23665,   2, 170, 0, 0) /* Endurance */
     , (23665,   3, 180, 0, 0) /* Quickness */
     , (23665,   4, 140, 0, 0) /* Coordination */
     , (23665,   5, 170, 0, 0) /* Focus */
     , (23665,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23665,   1,    10, 0, 0, 405) /* MaxHealth */
     , (23665,   3,    10, 0, 0, 565) /* MaxStamina */
     , (23665,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23665, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23665, 0, 83889235, 83889235)
     , (23665, 0, 83889233, 83889233)
     , (23665, 1, 83889240, 83889240)
     , (23665, 2, 83889240, 83889240)
     , (23665, 3, 83889240, 83889240)
     , (23665, 4, 83889240, 83889240)
     , (23665, 5, 83889240, 83889240)
     , (23665, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23665, 0, 16779464)
     , (23665, 1, 16779453)
     , (23665, 2, 16779451)
     , (23665, 3, 16779452)
     , (23665, 4, 16779456)
     , (23665, 5, 16779454)
     , (23665, 6, 16779455)
     , (23665, 7, 16777708)
     , (23665, 8, 16777708);
