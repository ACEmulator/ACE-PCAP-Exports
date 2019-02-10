DELETE FROM `weenie` WHERE `class_Id` = 38952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38952, 'ace38952-carenziracer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38952,   1,         16) /* ItemType - Creature */
     , (38952,   2,         55) /* CreatureType - Carenzi */
     , (38952,   6,        255) /* ItemsCapacity */
     , (38952,   7,        255) /* ContainersCapacity */
     , (38952,  16,         32) /* ItemUseable - Remote */
     , (38952,  25,        100) /* Level */
     , (38952,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38952,  95,          8) /* RadarBlipColor - Yellow */
     , (38952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38952, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38952,   1, True ) /* Stuck */
     , (38952,  11, True ) /* IgnoreCollisions */
     , (38952,  12, True ) /* ReportCollisions */
     , (38952,  13, True ) /* Ethereal */
     , (38952,  14, True ) /* GravityStatus */
     , (38952,  19, False) /* Attackable */
     , (38952,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38952,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38952,   1, 'Carenzi Racer') /* Name */
     , (38952,   5, '(8)') /* Template */
     , (38952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38952,   1,   33558553) /* Setup */
     , (38952,   2,  150995133) /* MotionTable */
     , (38952,   3,  536871035) /* SoundTable */
     , (38952,   6,   67114722) /* PaletteBase */
     , (38952,   8,  100671754) /* Icon */
     , (38952,  22,  872415377) /* PhysicsEffectTable */
     , (38952, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38952, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38952, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38952, 8040, 271908916, 162.987, 93.5269, 72, 0.999981, 0, 0, -0.00618728) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [162.987000 93.526900 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38952, 8000, 3359453657) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38952,   1, 520, 0, 0) /* Strength */
     , (38952,   2, 600, 0, 0) /* Endurance */
     , (38952,   3, 500, 0, 0) /* Quickness */
     , (38952,   4, 500, 0, 0) /* Coordination */
     , (38952,   5, 140, 0, 0) /* Focus */
     , (38952,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38952,   1,    10, 0, 0, 8000) /* MaxHealth */
     , (38952,   3,    10, 0, 0, 8000) /* MaxStamina */
     , (38952,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38952, 67114726, 0, 0);
