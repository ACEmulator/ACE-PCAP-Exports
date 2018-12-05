DELETE FROM `weenie` WHERE `class_Id` = 11504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11504, 'humanmercenary_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11504,   1,         16) /* ItemType - Creature */
     , (11504,   2,         31) /* CreatureType - Human */
     , (11504,   6,        255) /* ItemsCapacity */
     , (11504,   7,        255) /* ContainersCapacity */
     , (11504,  16,          1) /* ItemUseable - No */
     , (11504,  25,         80) /* Level */
     , (11504,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11504, 113,          1) /* Gender - Male */
     , (11504, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11504, 188,          1) /* HeritageGroup - Aluvian */
     , (11504, 307,          5) /* DamageRating */
     , (11504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11504,   1, True ) /* Stuck */
     , (11504,  12, True ) /* ReportCollisions */
     , (11504,  13, False) /* Ethereal */
     , (11504,  14, True ) /* GravityStatus */
     , (11504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11504,   1, 'Mercenary') /* Name */
     , (11504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11504,   1,   33554433) /* Setup */
     , (11504,   2,  150994945) /* MotionTable */
     , (11504,   3,  536870913) /* SoundTable */
     , (11504,   8,  100667446) /* Icon */
     , (11504,   9,   83890510) /* EyesTexture */
     , (11504,  10,   83890556) /* NoseTexture */
     , (11504,  11,   83890566) /* MouthTexture */
     , (11504,  15,   67116995) /* HairPalette */
     , (11504,  16,   67109566) /* EyesPalette */
     , (11504,  17,   67109560) /* SkinPalette */
     , (11504,  22,  872415236) /* PhysicsEffectTable */
     , (11504, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11504, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11504, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11504, 8040, 364380178, 59.18576, 46.78665, 23.90389, -0.06861648, 0, 0, -0.9976431) /* PCAPRecordedLocation */
/* @teleloc 0x15B80012 [59.185760 46.786650 23.903890] -0.068616 0.000000 0.000000 -0.997643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11504, 8000, 3706881390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11504,   1, 210, 0, 0) /* Strength */
     , (11504,   2, 100, 0, 0) /* Endurance */
     , (11504,   3, 210, 0, 0) /* Quickness */
     , (11504,   4, 210, 0, 0) /* Coordination */
     , (11504,   5, 130, 0, 0) /* Focus */
     , (11504,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11504,   1,   180, 0, 0, 180) /* MaxHealth */
     , (11504,   3,   210, 0, 0, 207) /* MaxStamina */
     , (11504,   5,    80, 0, 0, 80) /* MaxMana */;
