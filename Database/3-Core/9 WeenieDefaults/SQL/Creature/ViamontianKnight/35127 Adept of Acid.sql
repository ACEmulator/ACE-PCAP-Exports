DELETE FROM `weenie` WHERE `class_Id` = 35127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35127, 'ace35127-adeptofacid', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35127,   1,         16) /* ItemType - Creature */
     , (35127,   2,         83) /* CreatureType - ViamontianKnight */
     , (35127,   6,        255) /* ItemsCapacity */
     , (35127,   7,        255) /* ContainersCapacity */
     , (35127,  16,          1) /* ItemUseable - No */
     , (35127,  25,        135) /* Level */
     , (35127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35127, 113,          1) /* Gender - Male */
     , (35127, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35127, 188,          4) /* HeritageGroup - Viamontian */
     , (35127, 307,          5) /* DamageRating */
     , (35127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35127,   1, True ) /* Stuck */
     , (35127,  12, True ) /* ReportCollisions */
     , (35127,  13, False) /* Ethereal */
     , (35127,  14, True ) /* GravityStatus */
     , (35127,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35127,   1, 'Adept of Acid') /* Name */
     , (35127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35127,   1,   33554433) /* Setup */
     , (35127,   2,  150994945) /* MotionTable */
     , (35127,   3,  536870913) /* SoundTable */
     , (35127,   8,  100667446) /* Icon */
     , (35127,   9,   83890514) /* EyesTexture */
     , (35127,  10,   83890521) /* NoseTexture */
     , (35127,  11,   83890657) /* MouthTexture */
     , (35127,  15,   67116989) /* HairPalette */
     , (35127,  16,   67110064) /* EyesPalette */
     , (35127,  17,   67115906) /* SkinPalette */
     , (35127,  22,  872415236) /* PhysicsEffectTable */
     , (35127, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35127, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35127, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35127, 8040, 11600215, 29.8926, -1014.633, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10157 [29.892600 -1014.633000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35127, 8000, 2930439649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35127,   1, 245, 0, 0) /* Strength */
     , (35127,   2, 185, 0, 0) /* Endurance */
     , (35127,   3, 295, 0, 0) /* Quickness */
     , (35127,   4, 285, 0, 0) /* Coordination */
     , (35127,   5, 445, 0, 0) /* Focus */
     , (35127,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35127,   1,   513, 0, 0, 513) /* MaxHealth */
     , (35127,   3,   560, 0, 0, 560) /* MaxStamina */
     , (35127,   5,   820, 0, 0, 820) /* MaxMana */;
