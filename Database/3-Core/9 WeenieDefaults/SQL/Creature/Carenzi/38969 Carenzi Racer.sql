DELETE FROM `weenie` WHERE `class_Id` = 38969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38969, 'ace38969-carenziracer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38969,   1,         16) /* ItemType - Creature */
     , (38969,   2,         55) /* CreatureType - Carenzi */
     , (38969,   6,        255) /* ItemsCapacity */
     , (38969,   7,        255) /* ContainersCapacity */
     , (38969,  16,         32) /* ItemUseable - Remote */
     , (38969,  25,        100) /* Level */
     , (38969,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38969,  95,          8) /* RadarBlipColor - Yellow */
     , (38969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38969, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38969,   1, True ) /* Stuck */
     , (38969,  11, True ) /* IgnoreCollisions */
     , (38969,  12, True ) /* ReportCollisions */
     , (38969,  13, False) /* Ethereal */
     , (38969,  14, True ) /* GravityStatus */
     , (38969,  19, False) /* Attackable */
     , (38969,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38969,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38969,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38969,   1, 'Carenzi Racer') /* Name */
     , (38969,   5, '(1)') /* Template */
     , (38969, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38969,   1,   33558553) /* Setup */
     , (38969,   2,  150995133) /* MotionTable */
     , (38969,   3,  536871035) /* SoundTable */
     , (38969,   6,   67114722) /* PaletteBase */
     , (38969,   8,  100671754) /* Icon */
     , (38969,  22,  872415377) /* PhysicsEffectTable */
     , (38969, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38969, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38969, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38969, 8040, 271908916, 159.474, 82.9942, 72, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [159.474000 82.994200 72.000000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38969, 8000, 3358804141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38969,   1, 520, 0, 0) /* Strength */
     , (38969,   2, 600, 0, 0) /* Endurance */
     , (38969,   3, 500, 0, 0) /* Quickness */
     , (38969,   4, 500, 0, 0) /* Coordination */
     , (38969,   5, 140, 0, 0) /* Focus */
     , (38969,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38969,   1,  8000, 0, 0, 8000) /* MaxHealth */
     , (38969,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (38969,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38969, 67114727, 0, 0);
