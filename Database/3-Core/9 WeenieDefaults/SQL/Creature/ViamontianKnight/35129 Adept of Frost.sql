DELETE FROM `weenie` WHERE `class_Id` = 35129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35129, 'ace35129-adeptoffrost', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35129,   1,         16) /* ItemType - Creature */
     , (35129,   2,         83) /* CreatureType - ViamontianKnight */
     , (35129,   6,        255) /* ItemsCapacity */
     , (35129,   7,        255) /* ContainersCapacity */
     , (35129,  16,          1) /* ItemUseable - No */
     , (35129,  25,        135) /* Level */
     , (35129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35129, 113,          1) /* Gender - Male */
     , (35129, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35129, 188,          4) /* HeritageGroup - Viamontian */
     , (35129, 307,          5) /* DamageRating */
     , (35129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35129,   1, True ) /* Stuck */
     , (35129,  12, True ) /* ReportCollisions */
     , (35129,  13, False) /* Ethereal */
     , (35129,  14, True ) /* GravityStatus */
     , (35129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35129,   1, 'Adept of Frost') /* Name */
     , (35129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35129,   1,   33554433) /* Setup */
     , (35129,   2,  150994945) /* MotionTable */
     , (35129,   3,  536870913) /* SoundTable */
     , (35129,   8,  100667446) /* Icon */
     , (35129,   9,   83890516) /* EyesTexture */
     , (35129,  10,   83890558) /* NoseTexture */
     , (35129,  11,   83890570) /* MouthTexture */
     , (35129,  15,   67116980) /* HairPalette */
     , (35129,  16,   67110065) /* EyesPalette */
     , (35129,  17,   67115904) /* SkinPalette */
     , (35129,  22,  872415236) /* PhysicsEffectTable */
     , (35129, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35129, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35129, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35129, 8040, 11600270, 39.37774, -1020.659, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1018E [39.377740 -1020.659000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35129, 8000, 2930283170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35129,   1, 245, 0, 0) /* Strength */
     , (35129,   2, 185, 0, 0) /* Endurance */
     , (35129,   3, 295, 0, 0) /* Quickness */
     , (35129,   4, 285, 0, 0) /* Coordination */
     , (35129,   5, 445, 0, 0) /* Focus */
     , (35129,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35129,   1,   513, 0, 0, 513) /* MaxHealth */
     , (35129,   3,   560, 0, 0, 560) /* MaxStamina */
     , (35129,   5,   820, 0, 0, 820) /* MaxMana */;
