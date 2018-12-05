DELETE FROM `weenie` WHERE `class_Id` = 10980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10980, 'tumerokleaderpeace_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10980,   1,         16) /* ItemType - Creature */
     , (10980,   2,          6) /* CreatureType - Tumerok */
     , (10980,   6,        255) /* ItemsCapacity */
     , (10980,   7,        255) /* ContainersCapacity */
     , (10980,  16,         32) /* ItemUseable - Remote */
     , (10980,  25,        309) /* Level */
     , (10980,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10980,  95,          8) /* RadarBlipColor - Yellow */
     , (10980, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10980, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10980, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10980,   1, True ) /* Stuck */
     , (10980,  11, True ) /* IgnoreCollisions */
     , (10980,  12, True ) /* ReportCollisions */
     , (10980,  13, False) /* Ethereal */
     , (10980,  14, True ) /* GravityStatus */
     , (10980,  19, False) /* Attackable */
     , (10980,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10980,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10980,  39, 1.39999997615814) /* DefaultScale */
     , (10980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10980,   1, 'Aun Hareltah') /* Name */
     , (10980, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10980,   1,   33557117) /* Setup */
     , (10980,   2,  150994945) /* MotionTable */
     , (10980,   3,  536870931) /* SoundTable */
     , (10980,   6,   67113280) /* PaletteBase */
     , (10980,   8,  100671756) /* Icon */
     , (10980, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10980, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10980, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10980, 8040, 498467078, 174.9984, 131.433, 120.007, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [174.998400 131.433000 120.007000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10980, 8000, 3691191512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10980,   1,   525, 0, 0, 525) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10980, 67113367, 0, 0);
