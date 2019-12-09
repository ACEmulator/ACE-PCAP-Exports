DELETE FROM `weenie` WHERE `class_Id` = 49043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49043, 'ace49043-deniousselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49043,   1,         16) /* ItemType - Creature */
     , (49043,   2,         62) /* CreatureType - Elemental */
     , (49043,   6,        255) /* ItemsCapacity */
     , (49043,   7,        255) /* ContainersCapacity */
     , (49043,  16,          1) /* ItemUseable - No */
     , (49043,  25,        180) /* Level */
     , (49043,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49043, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49043, 307,         18) /* DamageRating */
     , (49043, 308,         16) /* DamageResistRating */
     , (49043, 313,         10) /* CritRating */
     , (49043, 314,         10) /* CritDamageRating */
     , (49043, 316,          5) /* CritDamageResistRating */
     , (49043, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49043,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49043,   1, 'Elemental') /* Name */
     , (49043, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49043,   1,   33559884) /* Setup */
     , (49043,   2,  150995087) /* MotionTable */
     , (49043,   3,  536871002) /* SoundTable */
     , (49043,   6,   67114014) /* PaletteBase */
     , (49043,   8,  100670581) /* Icon */
     , (49043,  22,  872415349) /* PhysicsEffectTable */
     , (49043, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49043, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49043, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49043, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49043, 8040, 1481834882, 65.84496, -200.0619, 6.0045, 0.7190651, 0, 0, -0.6949428) /* PCAPRecordedLocation */
/* @teleloc 0x58530182 [65.844960 -200.061900 6.004500] 0.719065 0.000000 0.000000 -0.694943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49043, 8000, 3706432102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49043,   1, 210, 0, 0) /* Strength */
     , (49043,   2, 240, 0, 0) /* Endurance */
     , (49043,   3, 250, 0, 0) /* Quickness */
     , (49043,   4, 160, 0, 0) /* Coordination */
     , (49043,   5, 170, 0, 0) /* Focus */
     , (49043,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49043,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49043,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49043,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49043, 67114015, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49043, 0, 83894305, 83894305)
     , (49043, 1, 83887064, 83894305)
     , (49043, 2, 83887066, 83894305)
     , (49043, 3, 83889344, 83894305)
     , (49043, 4, 83887068, 83894305)
     , (49043, 5, 83887064, 83894305)
     , (49043, 6, 83887066, 83894305)
     , (49043, 7, 83889344, 83894305)
     , (49043, 8, 83887068, 83894305)
     , (49043, 9, 83887061, 83894305)
     , (49043, 9, 83887060, 83894305)
     , (49043, 10, 83886796, 83894305)
     , (49043, 11, 83886788, 83894305)
     , (49043, 12, 83887059, 83894305)
     , (49043, 13, 83886796, 83894305)
     , (49043, 14, 83886788, 83894305)
     , (49043, 15, 83887059, 83894305)
     , (49043, 16, 83886233, 83894305)
     , (49043, 16, 83886232, 83894305)
     , (49043, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49043, 0, 16792997)
     , (49043, 1, 16792998)
     , (49043, 2, 16792999)
     , (49043, 3, 16793000)
     , (49043, 4, 16793001)
     , (49043, 5, 16793002)
     , (49043, 6, 16793003)
     , (49043, 7, 16793004)
     , (49043, 8, 16793005)
     , (49043, 9, 16793006)
     , (49043, 10, 16793007)
     , (49043, 11, 16793008)
     , (49043, 12, 16793009)
     , (49043, 13, 16793010)
     , (49043, 14, 16793011)
     , (49043, 15, 16793012)
     , (49043, 16, 16793013);
