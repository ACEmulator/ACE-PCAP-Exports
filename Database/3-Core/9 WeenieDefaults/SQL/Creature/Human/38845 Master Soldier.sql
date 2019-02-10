DELETE FROM `weenie` WHERE `class_Id` = 38845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38845, 'ace38845-mastersoldier', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38845,   1,         16) /* ItemType - Creature */
     , (38845,   2,         31) /* CreatureType - Human */
     , (38845,   6,        255) /* ItemsCapacity */
     , (38845,   7,        255) /* ContainersCapacity */
     , (38845,  16,          1) /* ItemUseable - No */
     , (38845,  25,        220) /* Level */
     , (38845,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38845, 113,          1) /* Gender - Male */
     , (38845, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38845, 188,          1) /* HeritageGroup - Aluvian */
     , (38845, 281,          1) /* Faction1Bits */
     , (38845, 287,       1001) /* SocietyRankCelhan */
     , (38845, 307,          5) /* DamageRating */
     , (38845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38845,   1, True ) /* Stuck */
     , (38845,  12, True ) /* ReportCollisions */
     , (38845,  13, False) /* Ethereal */
     , (38845,  14, True ) /* GravityStatus */
     , (38845,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38845,   1, 'Master Soldier') /* Name */
     , (38845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38845,   1,   33554433) /* Setup */
     , (38845,   2,  150994945) /* MotionTable */
     , (38845,   3,  536870913) /* SoundTable */
     , (38845,   8,  100667446) /* Icon */
     , (38845,   9,   83890514) /* EyesTexture */
     , (38845,  10,   83890521) /* NoseTexture */
     , (38845,  11,   83890657) /* MouthTexture */
     , (38845,  15,   67116988) /* HairPalette */
     , (38845,  16,   67109567) /* EyesPalette */
     , (38845,  17,   67109561) /* SkinPalette */
     , (38845,  22,  872415236) /* PhysicsEffectTable */
     , (38845, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38845, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38845, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38845, 8040, 1074528291, 105.059, 60.5247, 0.004999995, 0.04122619, 0, 0, -0.9991499) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [105.059000 60.524700 0.005000] 0.041226 0.000000 0.000000 -0.999150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38845, 8000, 3631171374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38845,   1, 320, 0, 0) /* Strength */
     , (38845,   2, 450, 0, 0) /* Endurance */
     , (38845,   3, 320, 0, 0) /* Quickness */
     , (38845,   4, 320, 0, 0) /* Coordination */
     , (38845,   5, 320, 0, 0) /* Focus */
     , (38845,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38845,   1,    10, 0, 0, 1500) /* MaxHealth */
     , (38845,   3,    10, 0, 0, 1650) /* MaxStamina */
     , (38845,   5,    10, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38845, 2, 38851,  1, 0, 0, False) /* Create Celestial Hand Shield (38851) for Wield */
     , (38845, 2, 38854,  1, 0, 0, False) /* Create Celestial Hand Blade (38854) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38845, 0, 16794124)
     , (38845, 1, 16794137)
     , (38845, 2, 16794127)
     , (38845, 3, 16794132)
     , (38845, 4, 16794134)
     , (38845, 5, 16794136)
     , (38845, 6, 16794126)
     , (38845, 7, 16794133)
     , (38845, 8, 16794135)
     , (38845, 9, 16794120)
     , (38845, 10, 16794130)
     , (38845, 11, 16794118)
     , (38845, 12, 16794123)
     , (38845, 13, 16794131)
     , (38845, 14, 16794119)
     , (38845, 15, 16794122)
     , (38845, 16, 16794129);
