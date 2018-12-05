DELETE FROM `weenie` WHERE `class_Id` = 22893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22893, 'studentnuhmudiratumerok', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22893,   1,         16) /* ItemType - Creature */
     , (22893,   2,         57) /* CreatureType - AunTumerok */
     , (22893,   6,        255) /* ItemsCapacity */
     , (22893,   7,        255) /* ContainersCapacity */
     , (22893,  16,         32) /* ItemUseable - Remote */
     , (22893,  25,         18) /* Level */
     , (22893,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22893,  95,          8) /* RadarBlipColor - Yellow */
     , (22893, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22893, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22893, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22893,   1, True ) /* Stuck */
     , (22893,  11, True ) /* IgnoreCollisions */
     , (22893,  12, True ) /* ReportCollisions */
     , (22893,  13, False) /* Ethereal */
     , (22893,  14, True ) /* GravityStatus */
     , (22893,  19, False) /* Attackable */
     , (22893,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22893,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22893,  39, 1.10000002384186) /* DefaultScale */
     , (22893,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22893,   1, 'Student') /* Name */
     , (22893, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22893,   1,   33557117) /* Setup */
     , (22893,   2,  150994954) /* MotionTable */
     , (22893,   3,  536870931) /* SoundTable */
     , (22893,   6,   67113280) /* PaletteBase */
     , (22893,   8,  100671756) /* Icon */
     , (22893, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22893, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22893, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22893, 8040, 2711879703, 67.9252, 146.228, 50.0055, 0.12786, 0, 0, -0.9917922) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40017 [67.925200 146.228000 50.005500] 0.127860 0.000000 0.000000 -0.991792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22893, 8000, 3692262685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22893,   1, 100, 0, 0) /* Strength */
     , (22893,   2, 100, 0, 0) /* Endurance */
     , (22893,   3, 120, 0, 0) /* Quickness */
     , (22893,   4, 140, 0, 0) /* Coordination */
     , (22893,   5, 120, 0, 0) /* Focus */
     , (22893,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22893,   1,   130, 0, 0, 130) /* MaxHealth */
     , (22893,   3,   220, 0, 0, 220) /* MaxStamina */
     , (22893,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22893, 67113368, 0, 0);
