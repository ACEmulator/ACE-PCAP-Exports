DELETE FROM `weenie` WHERE `class_Id` = 24578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24578, 'candethkeepsentrytumerok', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24578,   1,         16) /* ItemType - Creature */
     , (24578,   2,         57) /* CreatureType - AunTumerok */
     , (24578,   6,        255) /* ItemsCapacity */
     , (24578,   7,        255) /* ContainersCapacity */
     , (24578,  16,         32) /* ItemUseable - Remote */
     , (24578,  25,         60) /* Level */
     , (24578,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24578,  95,          8) /* RadarBlipColor - Yellow */
     , (24578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24578, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24578, 307,          5) /* DamageRating */
     , (24578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24578,   1, True ) /* Stuck */
     , (24578,  11, True ) /* IgnoreCollisions */
     , (24578,  12, True ) /* ReportCollisions */
     , (24578,  13, False) /* Ethereal */
     , (24578,  14, True ) /* GravityStatus */
     , (24578,  19, False) /* Attackable */
     , (24578,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24578,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24578,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24578,   1, 'Sentry') /* Name */
     , (24578,   5, 'Candeth Keep Guard') /* Template */
     , (24578, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24578,   1,   33557117) /* Setup */
     , (24578,   2,  150994945) /* MotionTable */
     , (24578,   3,  536870931) /* SoundTable */
     , (24578,   6,   67113280) /* PaletteBase */
     , (24578,   8,  100671756) /* Icon */
     , (24578, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24578, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24578, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24578, 8040, 722599964, 84.3083, 86.6441, 63.81, 0.9983541, 0, 0, 0.0573511) /* PCAPRecordedLocation */
/* @teleloc 0x2B12001C [84.308300 86.644100 63.810000] 0.998354 0.000000 0.000000 0.057351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24578, 8000, 3688978231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24578,   1,  95, 0, 0) /* Strength */
     , (24578,   2,  90, 0, 0) /* Endurance */
     , (24578,   3, 100, 0, 0) /* Quickness */
     , (24578,   4, 100, 0, 0) /* Coordination */
     , (24578,   5,  40, 0, 0) /* Focus */
     , (24578,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24578,   1,    10, 0, 0, 145) /* MaxHealth */
     , (24578,   3,    10, 0, 0, 200) /* MaxStamina */
     , (24578,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24578, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24578, 67113368, 0, 0);
