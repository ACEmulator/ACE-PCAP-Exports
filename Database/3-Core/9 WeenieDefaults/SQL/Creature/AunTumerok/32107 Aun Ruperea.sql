DELETE FROM `weenie` WHERE `class_Id` = 32107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32107, 'ace32107-aunruperea', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32107,   1,         16) /* ItemType - Creature */
     , (32107,   2,         57) /* CreatureType - AunTumerok */
     , (32107,   6,        255) /* ItemsCapacity */
     , (32107,   7,        255) /* ContainersCapacity */
     , (32107,  16,         32) /* ItemUseable - Remote */
     , (32107,  25,         80) /* Level */
     , (32107,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32107,  95,          8) /* RadarBlipColor - Yellow */
     , (32107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32107, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32107,   1, True ) /* Stuck */
     , (32107,  11, True ) /* IgnoreCollisions */
     , (32107,  12, True ) /* ReportCollisions */
     , (32107,  13, False) /* Ethereal */
     , (32107,  14, True ) /* GravityStatus */
     , (32107,  19, False) /* Attackable */
     , (32107,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32107,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32107,  39, 1.20000004768372) /* DefaultScale */
     , (32107,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32107,   1, 'Aun Ruperea') /* Name */
     , (32107,   5, 'Voracious Hunter') /* Template */
     , (32107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32107,   1,   33557117) /* Setup */
     , (32107,   2,  150994945) /* MotionTable */
     , (32107,   3,  536870931) /* SoundTable */
     , (32107,   6,   67113280) /* PaletteBase */
     , (32107,   8,  100671756) /* Icon */
     , (32107, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32107, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32107, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32107, 8040, 515244039, 2.86188, 163.895, 120.006, -0.043023, 0, 0, -0.999074) /* PCAPRecordedLocation */
/* @teleloc 0x1EB60007 [2.861880 163.895000 120.006000] -0.043023 0.000000 0.000000 -0.999074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32107, 8000, 3690838067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32107,   1, 145, 0, 0) /* Strength */
     , (32107,   2, 150, 0, 0) /* Endurance */
     , (32107,   3, 130, 0, 0) /* Quickness */
     , (32107,   4, 125, 0, 0) /* Coordination */
     , (32107,   5,  40, 0, 0) /* Focus */
     , (32107,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32107,   1,    10, 0, 0, 175) /* MaxHealth */
     , (32107,   3,    10, 0, 0, 250) /* MaxStamina */
     , (32107,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32107, 67113367, 0, 0);
