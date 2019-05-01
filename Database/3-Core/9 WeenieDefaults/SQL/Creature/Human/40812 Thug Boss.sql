DELETE FROM `weenie` WHERE `class_Id` = 40812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40812, 'ace40812-thugboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40812,   1,         16) /* ItemType - Creature */
     , (40812,   2,         31) /* CreatureType - Human */
     , (40812,   6,        255) /* ItemsCapacity */
     , (40812,   7,        255) /* ContainersCapacity */
     , (40812,  16,          1) /* ItemUseable - No */
     , (40812,  25,        220) /* Level */
     , (40812,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40812, 113,          1) /* Gender - Male */
     , (40812, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40812, 188,          1) /* HeritageGroup - Aluvian */
     , (40812, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40812,   1, True ) /* Stuck */
     , (40812,  12, True ) /* ReportCollisions */
     , (40812,  13, False) /* Ethereal */
     , (40812,  14, True ) /* GravityStatus */
     , (40812,  19, True ) /* Attackable */
     , (40812,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40812,   1, 'Thug Boss') /* Name */
     , (40812, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40812,   1,   33554433) /* Setup */
     , (40812,   2,  150994945) /* MotionTable */
     , (40812,   3,  536870913) /* SoundTable */
     , (40812,   8,  100667446) /* Icon */
     , (40812,   9,   83890465) /* EyesTexture */
     , (40812,  10,   83890550) /* NoseTexture */
     , (40812,  11,   83890664) /* MouthTexture */
     , (40812,  15,   67117077) /* HairPalette */
     , (40812,  16,   67110065) /* EyesPalette */
     , (40812,  17,   67109561) /* SkinPalette */
     , (40812,  22,  872415236) /* PhysicsEffectTable */
     , (40812, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40812, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40812, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40812, 8040, 2114192363, 190.6081, -382.2619, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403EB [190.608100 -382.261900 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40812, 8000, 3692639293) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40812,   1,    10, 0, 0, 2075) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40812, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (40812, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (40812, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */;
