DELETE FROM `weenie` WHERE `class_Id` = 38970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38970, 'ace38970-carenziracer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38970,   1,         16) /* ItemType - Creature */
     , (38970,   2,         55) /* CreatureType - Carenzi */
     , (38970,   6,        255) /* ItemsCapacity */
     , (38970,   7,        255) /* ContainersCapacity */
     , (38970,  16,         32) /* ItemUseable - Remote */
     , (38970,  25,        100) /* Level */
     , (38970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38970,  95,          8) /* RadarBlipColor - Yellow */
     , (38970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38970,   1, True ) /* Stuck */
     , (38970,  11, True ) /* IgnoreCollisions */
     , (38970,  12, True ) /* ReportCollisions */
     , (38970,  13, False) /* Ethereal */
     , (38970,  14, True ) /* GravityStatus */
     , (38970,  19, False) /* Attackable */
     , (38970,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38970,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38970,   1, 'Carenzi Racer') /* Name */
     , (38970,   5, '(2)') /* Template */
     , (38970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38970,   1,   33558553) /* Setup */
     , (38970,   2,  150995133) /* MotionTable */
     , (38970,   3,  536871035) /* SoundTable */
     , (38970,   8,  100671754) /* Icon */
     , (38970,  22,  872415377) /* PhysicsEffectTable */
     , (38970, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38970, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38970, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38970, 8040, 271908916, 158.474, 86.9942, 72, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [158.474000 86.994200 72.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38970, 8000, 3359660479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38970,   1,  8000, 0, 0, 8000) /* MaxHealth */;
