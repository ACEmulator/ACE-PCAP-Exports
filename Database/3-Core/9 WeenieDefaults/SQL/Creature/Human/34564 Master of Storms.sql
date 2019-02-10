DELETE FROM `weenie` WHERE `class_Id` = 34564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34564, 'ace34564-masterofstorms', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34564,   1,         16) /* ItemType - Creature */
     , (34564,   2,         31) /* CreatureType - Human */
     , (34564,   6,        255) /* ItemsCapacity */
     , (34564,   7,        255) /* ContainersCapacity */
     , (34564,  16,          1) /* ItemUseable - No */
     , (34564,  25,        115) /* Level */
     , (34564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34564, 113,          1) /* Gender - Male */
     , (34564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34564, 188,          3) /* HeritageGroup - Sho */
     , (34564, 307,          5) /* DamageRating */
     , (34564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34564,   1, True ) /* Stuck */
     , (34564,  12, True ) /* ReportCollisions */
     , (34564,  13, False) /* Ethereal */
     , (34564,  14, True ) /* GravityStatus */
     , (34564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34564,   1, 'Master of Storms') /* Name */
     , (34564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34564,   1,   33554433) /* Setup */
     , (34564,   2,  150994945) /* MotionTable */
     , (34564,   3,  536870913) /* SoundTable */
     , (34564,   8,  100667446) /* Icon */
     , (34564,   9,   83890447) /* EyesTexture */
     , (34564,  10,   83890550) /* NoseTexture */
     , (34564,  11,   83890660) /* MouthTexture */
     , (34564,  15,   67117026) /* HairPalette */
     , (34564,  16,   67109565) /* EyesPalette */
     , (34564,  17,   67110061) /* SkinPalette */
     , (34564,  22,  872415236) /* PhysicsEffectTable */
     , (34564, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34564, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34564, 8040, 2653356046, 31.28004, 137.3313, 228.134, -0.777575, 0, 0, -0.6287901) /* PCAPRecordedLocation */
/* @teleloc 0x9E27000E [31.280040 137.331300 228.134000] -0.777575 0.000000 0.000000 -0.628790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34564, 8000, 2780136845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34564,   1, 230, 0, 0) /* Strength */
     , (34564,   2, 240, 0, 0) /* Endurance */
     , (34564,   3, 200, 0, 0) /* Quickness */
     , (34564,   4, 230, 0, 0) /* Coordination */
     , (34564,   5, 100, 0, 0) /* Focus */
     , (34564,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34564,   1,    10, 0, 0, 336) /* MaxHealth */
     , (34564,   3,    10, 0, 0, 395) /* MaxStamina */
     , (34564,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34564, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (34564, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (34564, 9, 34567,  1, 0, 0, False) /* Create Tanada Clan Master's Medallion (34567) for ContainTreasure */
     , (34564, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */;
