DELETE FROM `weenie` WHERE `class_Id` = 36923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36923, 'ace36923-aunaemaua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36923,   1,         16) /* ItemType - Creature */
     , (36923,   2,         57) /* CreatureType - AunTumerok */
     , (36923,   6,        255) /* ItemsCapacity */
     , (36923,   7,        255) /* ContainersCapacity */
     , (36923,  16,         32) /* ItemUseable - Remote */
     , (36923,  25,        130) /* Level */
     , (36923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36923,  95,          8) /* RadarBlipColor - Yellow */
     , (36923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36923,   1, True ) /* Stuck */
     , (36923,  11, True ) /* IgnoreCollisions */
     , (36923,  12, True ) /* ReportCollisions */
     , (36923,  13, False) /* Ethereal */
     , (36923,  14, True ) /* GravityStatus */
     , (36923,  19, False) /* Attackable */
     , (36923,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36923,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36923,   1, 'Aun Aemaua') /* Name */
     , (36923,   5, 'Seeker of Dreams') /* Template */
     , (36923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36923,   1,   33557117) /* Setup */
     , (36923,   2,  150994945) /* MotionTable */
     , (36923,   3,  536870931) /* SoundTable */
     , (36923,   6,   67113280) /* PaletteBase */
     , (36923,   8,  100671756) /* Icon */
     , (36923, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36923, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36923, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36923, 8040, 629211187, 148, 68, 220.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25810033 [148.000000 68.000000 220.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36923, 8000, 3692285945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36923,   1, 150, 0, 0) /* Strength */
     , (36923,   2, 200, 0, 0) /* Endurance */
     , (36923,   3, 160, 0, 0) /* Quickness */
     , (36923,   4, 180, 0, 0) /* Coordination */
     , (36923,   5, 240, 0, 0) /* Focus */
     , (36923,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36923,   1,   100, 0, 0, 200) /* MaxHealth */
     , (36923,   3,   110, 0, 0, 310) /* MaxStamina */
     , (36923,   5,   100, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36923, 67113368, 0, 0);
