DELETE FROM `weenie` WHERE `class_Id` = 38973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38973, 'ace38973-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38973,   1,         16) /* ItemType - Creature */
     , (38973,   2,         55) /* CreatureType - Carenzi */
     , (38973,   6,        255) /* ItemsCapacity */
     , (38973,   7,        255) /* ContainersCapacity */
     , (38973,  16,         32) /* ItemUseable - Remote */
     , (38973,  25,        100) /* Level */
     , (38973,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38973,  95,          8) /* RadarBlipColor - Yellow */
     , (38973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38973, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38973, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38973,   1, True ) /* Stuck */
     , (38973,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38973,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38973,   1, 'Carenzi Racer') /* Name */
     , (38973,   5, '(5)') /* Template */
     , (38973, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38973,   1,   33558553) /* Setup */
     , (38973,   2,  150995133) /* MotionTable */
     , (38973,   3,  536871035) /* SoundTable */
     , (38973,   6,   67114722) /* PaletteBase */
     , (38973,   8,  100671754) /* Icon */
     , (38973,  22,  872415377) /* PhysicsEffectTable */
     , (38973, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38973, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38973, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38973, 8040, 271908916, 158.474, 81.9942, 72, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [158.474000 81.994200 72.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38973, 8000, 3359674924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38973,   1, 520, 0, 0) /* Strength */
     , (38973,   2, 600, 0, 0) /* Endurance */
     , (38973,   3, 500, 0, 0) /* Quickness */
     , (38973,   4, 500, 0, 0) /* Coordination */
     , (38973,   5, 140, 0, 0) /* Focus */
     , (38973,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38973,   1,  7700, 0, 0, 8000) /* MaxHealth */
     , (38973,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (38973,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38973, 67114724, 0, 0);
