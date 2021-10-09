DELETE FROM `weenie` WHERE `class_Id` = 36107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36107, 'ace36107-claudethearchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36107,   1,         16) /* ItemType - Creature */
     , (36107,   2,         19) /* CreatureType - Virindi */
     , (36107,   6,         -1) /* ItemsCapacity */
     , (36107,   7,         -1) /* ContainersCapacity */
     , (36107,  16,         32) /* ItemUseable - Remote */
     , (36107,  25,         28) /* Level */
     , (36107,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36107, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36107,   1, True ) /* Stuck */
     , (36107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36107,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36107,   1, 'Claude the Archmage') /* Name */
     , (36107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36107,   1, 0x02000041) /* Setup */
     , (36107,   2, 0x09000028) /* MotionTable */
     , (36107,   3, 0x20000012) /* SoundTable */
     , (36107,   6, 0x040009B2) /* PaletteBase */
     , (36107,   8, 0x06001227) /* Icon */
     , (36107, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36107, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36107, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36107, 8040, 0x00A3012D, 420, -180, -35.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3012D [420.000000 -180.000000 -35.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36107, 8000, 0xDCE21734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36107,   1, 140, 0, 0) /* Strength */
     , (36107,   2, 150, 0, 0) /* Endurance */
     , (36107,   3, 120, 0, 0) /* Quickness */
     , (36107,   4, 140, 0, 0) /* Coordination */
     , (36107,   5, 190, 0, 0) /* Focus */
     , (36107,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36107,   1,    40, 0, 0, 115) /* MaxHealth */
     , (36107,   3,     0, 0, 0, 150) /* MaxStamina */
     , (36107,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36107, 67111816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36107, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36107, 9, 16780702);
