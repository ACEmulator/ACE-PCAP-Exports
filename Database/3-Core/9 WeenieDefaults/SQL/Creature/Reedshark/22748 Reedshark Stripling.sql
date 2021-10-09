DELETE FROM `weenie` WHERE `class_Id` = 22748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22748, 'reedsharkstripling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22748,   1,         16) /* ItemType - Creature */
     , (22748,   2,         16) /* CreatureType - Reedshark */
     , (22748,   6,         -1) /* ItemsCapacity */
     , (22748,   7,         -1) /* ContainersCapacity */
     , (22748,  16,          1) /* ItemUseable - No */
     , (22748,  25,          8) /* Level */
     , (22748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22748, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22748,   1, 'Reedshark Stripling') /* Name */
     , (22748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22748,   1, 0x02000039) /* Setup */
     , (22748,   2, 0x0900001A) /* MotionTable */
     , (22748,   3, 0x20000010) /* SoundTable */
     , (22748,   6, 0x040001C1) /* PaletteBase */
     , (22748,   8, 0x06001223) /* Icon */
     , (22748,  22, 0x34000024) /* PhysicsEffectTable */
     , (22748, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22748, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22748, 8040, 0xEF70003B, 168.087, 52.35824, -0.099, -0.195634, 0, 0, -0.980677) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003B [168.087000 52.358240 -0.099000] -0.195634 0.000000 0.000000 -0.980677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22748, 8000, 0xDBFB1BDD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22748,   1,  65, 0, 0) /* Strength */
     , (22748,   2,  80, 0, 0) /* Endurance */
     , (22748,   3,  70, 0, 0) /* Quickness */
     , (22748,   4,  65, 0, 0) /* Coordination */
     , (22748,   5,  40, 0, 0) /* Focus */
     , (22748,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22748,   1,     1, 0, 0, 41) /* MaxHealth */
     , (22748,   3,    50, 0, 0, 130) /* MaxStamina */
     , (22748,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22748, 67114043, 0, 0);
