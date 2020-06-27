DELETE FROM `weenie` WHERE `class_Id` = 34565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34565, 'ace34565-acolyteofwind', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34565,   1,         16) /* ItemType - Creature */
     , (34565,   2,         31) /* CreatureType - Human */
     , (34565,   6,         -1) /* ItemsCapacity */
     , (34565,   7,         -1) /* ContainersCapacity */
     , (34565,  16,          1) /* ItemUseable - No */
     , (34565,  25,        115) /* Level */
     , (34565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34565, 113,          1) /* Gender - Male */
     , (34565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34565, 188,          3) /* HeritageGroup - Sho */
     , (34565, 307,          5) /* DamageRating */
     , (34565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34565,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34565,   1, 'Acolyte of Wind') /* Name */
     , (34565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34565,   1,   33554433) /* Setup */
     , (34565,   2,  150994945) /* MotionTable */
     , (34565,   3,  536870913) /* SoundTable */
     , (34565,   8,  100667446) /* Icon */
     , (34565,   9,   83890486) /* EyesTexture */
     , (34565,  10,   83890517) /* NoseTexture */
     , (34565,  11,   83890657) /* MouthTexture */
     , (34565,  15,   67117017) /* HairPalette */
     , (34565,  16,   67110063) /* EyesPalette */
     , (34565,  17,   67110050) /* SkinPalette */
     , (34565,  22,  872415236) /* PhysicsEffectTable */
     , (34565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34565, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34565, 8040, 2295332920, 157.807, 185.168, 168.487, -0.08676577, 0, 0, -0.9962288) /* PCAPRecordedLocation */
/* @teleloc 0x88D00038 [157.807000 185.168000 168.487000] -0.086766 0.000000 0.000000 -0.996229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34565, 8000, 3685886154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34565,   1, 200, 0, 0) /* Strength */
     , (34565,   2, 220, 0, 0) /* Endurance */
     , (34565,   3, 220, 0, 0) /* Quickness */
     , (34565,   4, 240, 0, 0) /* Coordination */
     , (34565,   5, 100, 0, 0) /* Focus */
     , (34565,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34565,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34565,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34565,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34565, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (34565, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */;
