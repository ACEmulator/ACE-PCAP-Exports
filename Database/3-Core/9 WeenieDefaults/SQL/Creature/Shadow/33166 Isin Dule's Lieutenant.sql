DELETE FROM `weenie` WHERE `class_Id` = 33166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33166, 'ace33166-isinduleslieutenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33166,   1,         16) /* ItemType - Creature */
     , (33166,   2,         22) /* CreatureType - Shadow */
     , (33166,   6,        255) /* ItemsCapacity */
     , (33166,   7,        255) /* ContainersCapacity */
     , (33166,  16,          1) /* ItemUseable - No */
     , (33166,  25,        160) /* Level */
     , (33166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33166, 113,          1) /* Gender - Male */
     , (33166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33166, 188,          1) /* HeritageGroup - Aluvian */
     , (33166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33166,   1, True ) /* Stuck */
     , (33166,  12, True ) /* ReportCollisions */
     , (33166,  13, False) /* Ethereal */
     , (33166,  14, True ) /* GravityStatus */
     , (33166,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33166,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33166,   1, 'Isin Dule''s Lieutenant') /* Name */
     , (33166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33166,   1,   33554433) /* Setup */
     , (33166,   2,  150994945) /* MotionTable */
     , (33166,   3,  536870913) /* SoundTable */
     , (33166,   8,  100670398) /* Icon */
     , (33166,   9,   83890514) /* EyesTexture */
     , (33166,  10,   83890556) /* NoseTexture */
     , (33166,  11,   83890667) /* MouthTexture */
     , (33166,  15,   67116980) /* HairPalette */
     , (33166,  16,   67110065) /* EyesPalette */
     , (33166,  17,   67109559) /* SkinPalette */
     , (33166,  22,  872415331) /* PhysicsEffectTable */
     , (33166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33166, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33166, 8040, 185336067, 110.8509, 156.5688, 278.656, -0.4650828, 0, 0, -0.8852672) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0103 [110.850900 156.568800 278.656000] -0.465083 0.000000 0.000000 -0.885267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33166, 8000, 3332416694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33166,   1,  2750, 0, 0, 2750) /* MaxHealth */;
