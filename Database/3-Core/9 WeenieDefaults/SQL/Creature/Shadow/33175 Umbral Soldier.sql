DELETE FROM `weenie` WHERE `class_Id` = 33175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33175, 'ace33175-umbralsoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33175,   1,         16) /* ItemType - Creature */
     , (33175,   2,         22) /* CreatureType - Shadow */
     , (33175,   6,        255) /* ItemsCapacity */
     , (33175,   7,        255) /* ContainersCapacity */
     , (33175,  16,          1) /* ItemUseable - No */
     , (33175,  25,        160) /* Level */
     , (33175,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33175, 113,          1) /* Gender - Male */
     , (33175, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33175, 188,          1) /* HeritageGroup - Aluvian */
     , (33175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33175,   1, True ) /* Stuck */
     , (33175,  12, True ) /* ReportCollisions */
     , (33175,  13, False) /* Ethereal */
     , (33175,  14, True ) /* GravityStatus */
     , (33175,  19, True ) /* Attackable */
     , (33175,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33175,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33175,   1, 'Umbral Soldier') /* Name */
     , (33175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33175,   1,   33554433) /* Setup */
     , (33175,   2,  150994945) /* MotionTable */
     , (33175,   3,  536870913) /* SoundTable */
     , (33175,   8,  100670398) /* Icon */
     , (33175,   9,   83890434) /* EyesTexture */
     , (33175,  10,   83890551) /* NoseTexture */
     , (33175,  11,   83890652) /* MouthTexture */
     , (33175,  15,   67116987) /* HairPalette */
     , (33175,  16,   67110062) /* EyesPalette */
     , (33175,  17,   67109559) /* SkinPalette */
     , (33175,  22,  872415331) /* PhysicsEffectTable */
     , (33175, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33175, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33175, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33175, 8040, 7274764, -3.06615, 1.47277, 76.25327, 0.909177, 0, 0, -0.41641) /* PCAPRecordedLocation */
/* @teleloc 0x006F010C [-3.066150 1.472770 76.253270] 0.909177 0.000000 0.000000 -0.416410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33175, 8000, 3331909381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33175,   1,  2750, 0, 0, 2750) /* MaxHealth */;
