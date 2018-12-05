DELETE FROM `weenie` WHERE `class_Id` = 11343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11343, 'ahurengacollector_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11343,   1,         16) /* ItemType - Creature */
     , (11343,   2,          6) /* CreatureType - Tumerok */
     , (11343,   6,        255) /* ItemsCapacity */
     , (11343,   7,        255) /* ContainersCapacity */
     , (11343,  16,         32) /* ItemUseable - Remote */
     , (11343,  25,         18) /* Level */
     , (11343,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11343,  95,          8) /* RadarBlipColor - Yellow */
     , (11343, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11343, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11343, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11343,   1, True ) /* Stuck */
     , (11343,  11, True ) /* IgnoreCollisions */
     , (11343,  12, True ) /* ReportCollisions */
     , (11343,  13, False) /* Ethereal */
     , (11343,  14, True ) /* GravityStatus */
     , (11343,  19, False) /* Attackable */
     , (11343,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11343,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11343,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11343,   1, 'Hea Riketura the Collector') /* Name */
     , (11343, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11343,   1,   33559553) /* Setup */
     , (11343,   2,  150994954) /* MotionTable */
     , (11343,   3,  536870931) /* SoundTable */
     , (11343,   6,   67116625) /* PaletteBase */
     , (11343,   8,  100667452) /* Icon */
     , (11343, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11343, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11343, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11343, 8040, 247070754, 113.737, 46.9006, 1.913383, 0.999509, 0, 0, -0.0313328) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0022 [113.737000 46.900600 1.913383] 0.999509 0.000000 0.000000 -0.031333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11343, 8000, 3691258978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11343,   1,  60, 0, 0) /* Strength */
     , (11343,   2,  70, 0, 0) /* Endurance */
     , (11343,   3,  75, 0, 0) /* Quickness */
     , (11343,   4,  70, 0, 0) /* Coordination */
     , (11343,   5,  60, 0, 0) /* Focus */
     , (11343,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11343,   1,   115, 0, 0, 115) /* MaxHealth */
     , (11343,   3,   190, 0, 0, 190) /* MaxStamina */
     , (11343,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11343, 67116625, 57, 48)
     , (11343, 67116625, 153, 47)
     , (11343, 67116625, 200, 8)
     , (11343, 67116632, 1, 48)
     , (11343, 67116636, 105, 48)
     , (11343, 67116640, 208, 48);
