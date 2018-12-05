DELETE FROM `weenie` WHERE `class_Id` = 38945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38945, 'ace38945-carenziracer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38945,   1,         16) /* ItemType - Creature */
     , (38945,   2,         55) /* CreatureType - Carenzi */
     , (38945,   6,        255) /* ItemsCapacity */
     , (38945,   7,        255) /* ContainersCapacity */
     , (38945,  16,         32) /* ItemUseable - Remote */
     , (38945,  25,        100) /* Level */
     , (38945,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38945,  95,          8) /* RadarBlipColor - Yellow */
     , (38945, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38945, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38945,   1, True ) /* Stuck */
     , (38945,  11, True ) /* IgnoreCollisions */
     , (38945,  12, True ) /* ReportCollisions */
     , (38945,  13, True ) /* Ethereal */
     , (38945,  14, True ) /* GravityStatus */
     , (38945,  19, False) /* Attackable */
     , (38945,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38945,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38945,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38945,   1, 'Carenzi Racer') /* Name */
     , (38945,   5, '(1)') /* Template */
     , (38945, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38945,   1,   33558553) /* Setup */
     , (38945,   2,  150995133) /* MotionTable */
     , (38945,   3,  536871035) /* SoundTable */
     , (38945,   6,   67114722) /* PaletteBase */
     , (38945,   8,  100671754) /* Icon */
     , (38945,  22,  872415377) /* PhysicsEffectTable */
     , (38945, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38945, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38945, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38945, 8040, 271908916, 149, 93.5, 72, 0.999981, 0, 0, -0.00618728) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [149.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38945, 8000, 3359661289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38945,   1,  8000, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38945, 67114727, 0, 0);
