DELETE FROM `weenie` WHERE `class_Id` = 52015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52015, 'ace52015-aunoltra', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52015,   1,         16) /* ItemType - Creature */
     , (52015,   2,         57) /* CreatureType - AunTumerok */
     , (52015,   6,        255) /* ItemsCapacity */
     , (52015,   7,        255) /* ContainersCapacity */
     , (52015,  16,         32) /* ItemUseable - Remote */
     , (52015,  25,        275) /* Level */
     , (52015,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52015,  95,          8) /* RadarBlipColor - Yellow */
     , (52015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52015, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52015,   1, True ) /* Stuck */
     , (52015,  11, True ) /* IgnoreCollisions */
     , (52015,  12, True ) /* ReportCollisions */
     , (52015,  13, False) /* Ethereal */
     , (52015,  14, True ) /* GravityStatus */
     , (52015,  19, False) /* Attackable */
     , (52015,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52015,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52015,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52015,   1, 'Aun Ol''tra') /* Name */
     , (52015,   5, 'Tribal Advisor') /* Template */
     , (52015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52015,   1,   33557175) /* Setup */
     , (52015,   2,  150995136) /* MotionTable */
     , (52015,   3,  536870931) /* SoundTable */
     , (52015,   6,   67113280) /* PaletteBase */
     , (52015,   8,  100671756) /* Icon */
     , (52015, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (52015, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52015, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52015, 8040, 808583188, 50.9705, 92.5624, 132.0055, 0.281985, 0, 0, -0.9594188) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [50.970500 92.562400 132.005500] 0.281985 0.000000 0.000000 -0.959419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52015, 8000, 3707887639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52015,   1,   560, 0, 0, 560) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52015, 67113367, 0, 0);
