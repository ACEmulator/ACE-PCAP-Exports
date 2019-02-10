DELETE FROM `weenie` WHERE `class_Id` = 27309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27309, 'humanderangedsycophant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27309,   1,         16) /* ItemType - Creature */
     , (27309,   2,         31) /* CreatureType - Human */
     , (27309,   6,        255) /* ItemsCapacity */
     , (27309,   7,        255) /* ContainersCapacity */
     , (27309,  16,          1) /* ItemUseable - No */
     , (27309,  25,        135) /* Level */
     , (27309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27309, 113,          1) /* Gender - Male */
     , (27309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27309, 188,          1) /* HeritageGroup - Aluvian */
     , (27309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27309,   1, True ) /* Stuck */
     , (27309,  12, True ) /* ReportCollisions */
     , (27309,  13, False) /* Ethereal */
     , (27309,  14, True ) /* GravityStatus */
     , (27309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27309,   1, 'Deranged Sycophant') /* Name */
     , (27309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27309,   1,   33554433) /* Setup */
     , (27309,   2,  150994945) /* MotionTable */
     , (27309,   3,  536870913) /* SoundTable */
     , (27309,   8,  100667446) /* Icon */
     , (27309,   9,   83890515) /* EyesTexture */
     , (27309,  10,   83890557) /* NoseTexture */
     , (27309,  11,   83890566) /* MouthTexture */
     , (27309,  15,   67116979) /* HairPalette */
     , (27309,  16,   67110063) /* EyesPalette */
     , (27309,  17,   67109559) /* SkinPalette */
     , (27309,  22,  872415236) /* PhysicsEffectTable */
     , (27309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27309, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27309, 8040, 1481179759, 120.116, -71.2671, -5.995, 0.952908, 0, 0, 0.303259) /* PCAPRecordedLocation */
/* @teleloc 0x5849026F [120.116000 -71.267100 -5.995000] 0.952908 0.000000 0.000000 0.303259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27309, 8000, 3356001438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27309,   1, 130, 0, 0) /* Strength */
     , (27309,   2, 220, 0, 0) /* Endurance */
     , (27309,   3, 130, 0, 0) /* Quickness */
     , (27309,   4, 100, 0, 0) /* Coordination */
     , (27309,   5, 240, 0, 0) /* Focus */
     , (27309,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27309,   1,    10, 0, 0, 350) /* MaxHealth */
     , (27309,   3,    10, 0, 0, 320) /* MaxStamina */
     , (27309,   5,    10, 0, 0, 390) /* MaxMana */;
