DELETE FROM `weenie` WHERE `class_Id` = 30297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30297, 'knightmageroyalthaumaturge-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30297,   1,         16) /* ItemType - Creature */
     , (30297,   2,         83) /* CreatureType - ViamontianKnight */
     , (30297,   6,         -1) /* ItemsCapacity */
     , (30297,   7,         -1) /* ContainersCapacity */
     , (30297,  16,          1) /* ItemUseable - No */
     , (30297,  25,        135) /* Level */
     , (30297,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30297, 113,          1) /* Gender - Male */
     , (30297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30297, 188,          4) /* HeritageGroup - Viamontian */
     , (30297, 307,          5) /* DamageRating */
     , (30297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30297,   1, 'Royal Thaumaturge') /* Name */
     , (30297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30297,   1, 0x02000001) /* Setup */
     , (30297,   2, 0x09000001) /* MotionTable */
     , (30297,   3, 0x20000001) /* SoundTable */
     , (30297,   8, 0x06001036) /* Icon */
     , (30297,   9, 0x0500114B) /* EyesTexture */
     , (30297,  10, 0x05001175) /* NoseTexture */
     , (30297,  11, 0x050011C9) /* MouthTexture */
     , (30297,  15, 0x04002015) /* HairPalette */
     , (30297,  16, 0x040004B0) /* EyesPalette */
     , (30297,  17, 0x04001B84) /* SkinPalette */
     , (30297,  22, 0x34000004) /* PhysicsEffectTable */
     , (30297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30297, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30297, 8040, 0x011002D7, 40.4423, -190.006, 24.005, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x011002D7 [40.442300 -190.006000 24.005000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30297, 8000, 0xDCC15C0D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30297,   1, 240, 0, 0) /* Strength */
     , (30297,   2, 180, 0, 0) /* Endurance */
     , (30297,   3, 290, 0, 0) /* Quickness */
     , (30297,   4, 280, 0, 0) /* Coordination */
     , (30297,   5, 440, 0, 0) /* Focus */
     , (30297,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30297,   1,   420, 0, 0, 510) /* MaxHealth */
     , (30297,   3,   350, 0, 0, 530) /* MaxStamina */
     , (30297,   5,   350, 0, 0, 790) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30297, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */;
