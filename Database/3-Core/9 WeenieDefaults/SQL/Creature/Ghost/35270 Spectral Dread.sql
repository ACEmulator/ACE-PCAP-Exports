DELETE FROM `weenie` WHERE `class_Id` = 35270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35270, 'ace35270-spectraldread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35270,   1,         16) /* ItemType - Creature */
     , (35270,   2,         77) /* CreatureType - Ghost */
     , (35270,   6,         -1) /* ItemsCapacity */
     , (35270,   7,         -1) /* ContainersCapacity */
     , (35270,  16,          1) /* ItemUseable - No */
     , (35270,  25,        265) /* Level */
     , (35270,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (35270, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35270,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35270,   1, 'Spectral Dread') /* Name */
     , (35270, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35270,   1, 0x02001120) /* Setup */
     , (35270,   2, 0x09000166) /* MotionTable */
     , (35270,   3, 0x200000B6) /* SoundTable */
     , (35270,   6, 0x040018F3) /* PaletteBase */
     , (35270,   8, 0x06003447) /* Icon */
     , (35270, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35270, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35270, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35270, 8040, 0x482E0009, 37.3667, 23.2425, 9.965875, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0009 [37.366700 23.242500 9.965875] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35270, 8000, 0xAE2D120E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35270,   1, 400, 0, 0) /* Strength */
     , (35270,   2, 500, 0, 0) /* Endurance */
     , (35270,   3, 500, 0, 0) /* Quickness */
     , (35270,   4, 350, 0, 0) /* Coordination */
     , (35270,   5, 490, 0, 0) /* Focus */
     , (35270,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35270,   1, 20000, 0, 0, 20250) /* MaxHealth */
     , (35270,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (35270,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35270, 67115254, 0, 0);
