DELETE FROM `weenie` WHERE `class_Id` = 31282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31282, 'ace31282-greatervoidlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31282,   1,         16) /* ItemType - Creature */
     , (31282,   2,         22) /* CreatureType - Shadow */
     , (31282,   6,        255) /* ItemsCapacity */
     , (31282,   7,        255) /* ContainersCapacity */
     , (31282,  16,          1) /* ItemUseable - No */
     , (31282,  25,        160) /* Level */
     , (31282,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31282, 113,          2) /* Gender - Female */
     , (31282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31282, 188,          1) /* HeritageGroup - Aluvian */
     , (31282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31282,   1, True ) /* Stuck */
     , (31282,  12, True ) /* ReportCollisions */
     , (31282,  13, False) /* Ethereal */
     , (31282,  14, True ) /* GravityStatus */
     , (31282,  19, True ) /* Attackable */
     , (31282,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31282,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31282,   1, 'Greater Void Lord') /* Name */
     , (31282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31282,   1,   33559537) /* Setup */
     , (31282,   2,  150994945) /* MotionTable */
     , (31282,   3,  536870913) /* SoundTable */
     , (31282,   8,  100670398) /* Icon */
     , (31282,   9,   83890255) /* EyesTexture */
     , (31282,  10,   83890302) /* NoseTexture */
     , (31282,  11,   83890353) /* MouthTexture */
     , (31282,  15,   67117075) /* HairPalette */
     , (31282,  16,   67109566) /* EyesPalette */
     , (31282,  17,   67109558) /* SkinPalette */
     , (31282,  22,  872415331) /* PhysicsEffectTable */
     , (31282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31282, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31282, 8040, 168362242, 179.978, 110.824, 60.00275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A090102 [179.978000 110.824000 60.002750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31282, 8000, 3696821085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31282,   1,  2500, 0, 0, 2500) /* MaxHealth */;
