DELETE FROM `weenie` WHERE `class_Id` = 38950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38950, 'ace38950-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38950,   1,         16) /* ItemType - Creature */
     , (38950,   2,         55) /* CreatureType - Carenzi */
     , (38950,   6,         -1) /* ItemsCapacity */
     , (38950,   7,         -1) /* ContainersCapacity */
     , (38950,  16,         32) /* ItemUseable - Remote */
     , (38950,  25,        100) /* Level */
     , (38950,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38950,  95,          8) /* RadarBlipColor - Yellow */
     , (38950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38950, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38950,   1, True ) /* Stuck */
     , (38950,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38950,   1, 'Carenzi Racer') /* Name */
     , (38950,   5, '(6)') /* Template */
     , (38950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38950,   1, 0x02001019) /* Setup */
     , (38950,   2, 0x090000BD) /* MotionTable */
     , (38950,   3, 0x2000007B) /* SoundTable */
     , (38950,   6, 0x040016E2) /* PaletteBase */
     , (38950,   8, 0x0600210A) /* Icon */
     , (38950,  22, 0x34000091) /* PhysicsEffectTable */
     , (38950, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38950, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38950, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38950, 8040, 0x10350034, 159, 93.5, 72, 0.999981, 0, 0, -0.006187) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [159.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38950, 8000, 0xC83018DE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38950,   1, 520, 0, 0) /* Strength */
     , (38950,   2, 600, 0, 0) /* Endurance */
     , (38950,   3, 500, 0, 0) /* Quickness */
     , (38950,   4, 500, 0, 0) /* Coordination */
     , (38950,   5, 140, 0, 0) /* Focus */
     , (38950,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38950,   1,  7700, 0, 0, 8000) /* MaxHealth */
     , (38950,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (38950,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38950, 67114722, 0, 0);
