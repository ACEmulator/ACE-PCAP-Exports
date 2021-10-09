DELETE FROM `weenie` WHERE `class_Id` = 38945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38945, 'ace38945-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38945,   1,         16) /* ItemType - Creature */
     , (38945,   2,         55) /* CreatureType - Carenzi */
     , (38945,   6,         -1) /* ItemsCapacity */
     , (38945,   7,         -1) /* ContainersCapacity */
     , (38945,  16,         32) /* ItemUseable - Remote */
     , (38945,  25,        100) /* Level */
     , (38945,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38945,  95,          8) /* RadarBlipColor - Yellow */
     , (38945, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38945, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38945,   1, True ) /* Stuck */
     , (38945,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38945,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38945,   1, 'Carenzi Racer') /* Name */
     , (38945,   5, '(1)') /* Template */
     , (38945, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38945,   1, 0x02001019) /* Setup */
     , (38945,   2, 0x090000BD) /* MotionTable */
     , (38945,   3, 0x2000007B) /* SoundTable */
     , (38945,   6, 0x040016E2) /* PaletteBase */
     , (38945,   8, 0x0600210A) /* Icon */
     , (38945,  22, 0x34000091) /* PhysicsEffectTable */
     , (38945, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38945, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38945, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38945, 8040, 0x10350034, 149, 93.5, 72, 0.999981, 0, 0, -0.006187) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [149.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38945, 8000, 0xC8405CE9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38945,   1,     0, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38945, 67114727, 0, 0);
