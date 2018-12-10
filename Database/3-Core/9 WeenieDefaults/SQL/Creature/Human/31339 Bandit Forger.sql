DELETE FROM `weenie` WHERE `class_Id` = 31339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31339, 'ace31339-banditforger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31339,   1,         16) /* ItemType - Creature */
     , (31339,   2,         31) /* CreatureType - Human */
     , (31339,   6,        255) /* ItemsCapacity */
     , (31339,   7,        255) /* ContainersCapacity */
     , (31339,  16,          1) /* ItemUseable - No */
     , (31339,  25,        160) /* Level */
     , (31339,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31339, 113,          1) /* Gender - Male */
     , (31339, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31339, 188,          1) /* HeritageGroup - Aluvian */
     , (31339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31339,   1, True ) /* Stuck */
     , (31339,  12, True ) /* ReportCollisions */
     , (31339,  13, False) /* Ethereal */
     , (31339,  14, True ) /* GravityStatus */
     , (31339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31339,   1, 'Bandit Forger') /* Name */
     , (31339, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31339,   1,   33554433) /* Setup */
     , (31339,   2,  150994945) /* MotionTable */
     , (31339,   3,  536870913) /* SoundTable */
     , (31339,   8,  100667446) /* Icon */
     , (31339,   9,   83890485) /* EyesTexture */
     , (31339,  10,   83890560) /* NoseTexture */
     , (31339,  11,   83890651) /* MouthTexture */
     , (31339,  15,   67117019) /* HairPalette */
     , (31339,  16,   67110064) /* EyesPalette */
     , (31339,  17,   67109561) /* SkinPalette */
     , (31339,  22,  872415236) /* PhysicsEffectTable */
     , (31339, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31339, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31339, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31339, 8040, 723517708, 106.067, 88.4762, 220.405, 0.730177, 0, 0, -0.683258) /* PCAPRecordedLocation */
/* @teleloc 0x2B20010C [106.067000 88.476200 220.405000] 0.730177 0.000000 0.000000 -0.683258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31339, 8000, 3709103765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31339,   1, 315, 0, 0) /* Strength */
     , (31339,   2, 245, 0, 0) /* Endurance */
     , (31339,   3, 255, 0, 0) /* Quickness */
     , (31339,   4, 295, 0, 0) /* Coordination */
     , (31339,   5, 140, 0, 0) /* Focus */
     , (31339,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31339,   1,   293, 0, 0, 293) /* MaxHealth */
     , (31339,   3,  1245, 0, 0, 1245) /* MaxStamina */
     , (31339,   5,   146, 0, 0, 146) /* MaxMana */;
