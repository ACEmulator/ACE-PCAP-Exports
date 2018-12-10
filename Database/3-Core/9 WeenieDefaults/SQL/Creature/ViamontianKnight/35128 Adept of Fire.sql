DELETE FROM `weenie` WHERE `class_Id` = 35128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35128, 'ace35128-adeptoffire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35128,   1,         16) /* ItemType - Creature */
     , (35128,   2,         83) /* CreatureType - ViamontianKnight */
     , (35128,   6,        255) /* ItemsCapacity */
     , (35128,   7,        255) /* ContainersCapacity */
     , (35128,  16,          1) /* ItemUseable - No */
     , (35128,  25,        135) /* Level */
     , (35128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35128, 113,          1) /* Gender - Male */
     , (35128, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35128, 188,          4) /* HeritageGroup - Viamontian */
     , (35128, 307,          5) /* DamageRating */
     , (35128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35128,   1, True ) /* Stuck */
     , (35128,  12, True ) /* ReportCollisions */
     , (35128,  13, False) /* Ethereal */
     , (35128,  14, True ) /* GravityStatus */
     , (35128,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35128,   1, 'Adept of Fire') /* Name */
     , (35128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35128,   1,   33554433) /* Setup */
     , (35128,   2,  150994945) /* MotionTable */
     , (35128,   3,  536870913) /* SoundTable */
     , (35128,   8,  100667446) /* Icon */
     , (35128,   9,   83890495) /* EyesTexture */
     , (35128,  10,   83890557) /* NoseTexture */
     , (35128,  11,   83890634) /* MouthTexture */
     , (35128,  15,   67117105) /* HairPalette */
     , (35128,  16,   67110065) /* EyesPalette */
     , (35128,  17,   67115907) /* SkinPalette */
     , (35128,  22,  872415236) /* PhysicsEffectTable */
     , (35128, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35128, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35128, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35128, 8040, 11600161, 24.4076, -1010.178, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10121 [24.407600 -1010.178000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35128, 8000, 2931231145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35128,   1, 245, 0, 0) /* Strength */
     , (35128,   2, 185, 0, 0) /* Endurance */
     , (35128,   3, 295, 0, 0) /* Quickness */
     , (35128,   4, 285, 0, 0) /* Coordination */
     , (35128,   5, 445, 0, 0) /* Focus */
     , (35128,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35128,   1,   513, 0, 0, 513) /* MaxHealth */
     , (35128,   3,   560, 0, 0, 560) /* MaxStamina */
     , (35128,   5,   820, 0, 0, 820) /* MaxMana */;
