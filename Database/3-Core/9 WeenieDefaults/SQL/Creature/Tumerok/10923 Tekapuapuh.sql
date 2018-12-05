DELETE FROM `weenie` WHERE `class_Id` = 10923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10923, 'boygrubidiotboy_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10923,   1,         16) /* ItemType - Creature */
     , (10923,   2,          6) /* CreatureType - Tumerok */
     , (10923,   6,        255) /* ItemsCapacity */
     , (10923,   7,        255) /* ContainersCapacity */
     , (10923,  16,         32) /* ItemUseable - Remote */
     , (10923,  25,          4) /* Level */
     , (10923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10923,  95,          8) /* RadarBlipColor - Yellow */
     , (10923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10923,   1, True ) /* Stuck */
     , (10923,  11, True ) /* IgnoreCollisions */
     , (10923,  12, True ) /* ReportCollisions */
     , (10923,  13, False) /* Ethereal */
     , (10923,  14, True ) /* GravityStatus */
     , (10923,  19, False) /* Attackable */
     , (10923,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10923,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10923,  39, 0.800000011920929) /* DefaultScale */
     , (10923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10923,   1, 'Tekapuapuh') /* Name */
     , (10923,   5, 'Buhka') /* Template */
     , (10923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10923,   1,   33557117) /* Setup */
     , (10923,   2,  150994954) /* MotionTable */
     , (10923,   3,  536870931) /* SoundTable */
     , (10923,   6,   67113280) /* PaletteBase */
     , (10923,   8,  100671756) /* Icon */
     , (10923, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10923, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10923, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10923, 8040, 230227972, 13.8769, 81.6908, 0.003999949, 0.4147221, 0, 0, -0.9099481) /* PCAPRecordedLocation */
/* @teleloc 0x0DB90004 [13.876900 81.690800 0.004000] 0.414722 0.000000 0.000000 -0.909948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10923, 8000, 3332146205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10923,   1,  80, 0, 0) /* Strength */
     , (10923,   2,  90, 0, 0) /* Endurance */
     , (10923,   3,  70, 0, 0) /* Quickness */
     , (10923,   4,  70, 0, 0) /* Coordination */
     , (10923,   5,  10, 0, 0) /* Focus */
     , (10923,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10923,   1,   125, 0, 0, 125) /* MaxHealth */
     , (10923,   3,   200, 0, 0, 200) /* MaxStamina */
     , (10923,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10923, 67114237, 0, 0);
