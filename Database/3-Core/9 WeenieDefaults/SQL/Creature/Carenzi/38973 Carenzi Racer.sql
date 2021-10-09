DELETE FROM `weenie` WHERE `class_Id` = 38973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38973, 'ace38973-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38973,   1,         16) /* ItemType - Creature */
     , (38973,   2,         55) /* CreatureType - Carenzi */
     , (38973,   6,         -1) /* ItemsCapacity */
     , (38973,   7,         -1) /* ContainersCapacity */
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
VALUES (38973,   1, 0x02001019) /* Setup */
     , (38973,   2, 0x090000BD) /* MotionTable */
     , (38973,   3, 0x2000007B) /* SoundTable */
     , (38973,   6, 0x040016E2) /* PaletteBase */
     , (38973,   8, 0x0600210A) /* Icon */
     , (38973,  22, 0x34000091) /* PhysicsEffectTable */
     , (38973, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38973, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38973, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38973, 8040, 0x10350034, 158.474, 81.9942, 72, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [158.474000 81.994200 72.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38973, 8000, 0xC840922C) /* PCAPRecordedObjectIID */;

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
