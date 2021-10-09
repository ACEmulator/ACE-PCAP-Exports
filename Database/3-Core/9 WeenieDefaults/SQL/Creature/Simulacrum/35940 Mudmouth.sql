DELETE FROM `weenie` WHERE `class_Id` = 35940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35940, 'ace35940-mudmouth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35940,   1,         16) /* ItemType - Creature */
     , (35940,   2,         59) /* CreatureType - Simulacrum */
     , (35940,   6,         -1) /* ItemsCapacity */
     , (35940,   7,         -1) /* ContainersCapacity */
     , (35940,  16,          1) /* ItemUseable - No */
     , (35940,  25,        350) /* Level */
     , (35940,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35940, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35940,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35940,   1, 'Mudmouth') /* Name */
     , (35940,   5, 'Oolutanga''s Bane') /* Template */
     , (35940, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35940,   1, 0x02001701) /* Setup */
     , (35940,   2, 0x090001D5) /* MotionTable */
     , (35940,   3, 0x20000011) /* SoundTable */
     , (35940,   6, 0x0400102F) /* PaletteBase */
     , (35940,   8, 0x06001033) /* Icon */
     , (35940,  22, 0x34000095) /* PhysicsEffectTable */
     , (35940, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35940, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35940, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35940, 8040, 0xEA6C010D, 190.865, 228.248, -47.189, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C010D [190.865000 228.248000 -47.189000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35940, 8000, 0xDC8646D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35940,   1, 270, 0, 0) /* Strength */
     , (35940,   2, 210, 0, 0) /* Endurance */
     , (35940,   3, 320, 0, 0) /* Quickness */
     , (35940,   4, 310, 0, 0) /* Coordination */
     , (35940,   5, 470, 0, 0) /* Focus */
     , (35940,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35940,   1, 299895, 0, 0, 300000) /* MaxHealth */
     , (35940,   3,   700, 0, 0, 910) /* MaxStamina */
     , (35940,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35940, 9, 35942,  0, 0, 0, False) /* Create Dark Tusker Paw (35942) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35940, 67116826, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35940, 2, 83892777, 83892776)
     , (35940, 3, 83892773, 83892774)
     , (35940, 5, 83892777, 83892776)
     , (35940, 6, 83892773, 83892774)
     , (35940, 14, 83892790, 83892789)
     , (35940, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35940, 2, 16793638)
     , (35940, 3, 16793639)
     , (35940, 5, 16793640)
     , (35940, 6, 16793639)
     , (35940, 14, 16785088)
     , (35940, 19, 16777708)
     , (35940, 20, 16777708)
     , (35940, 21, 16777708)
     , (35940, 22, 16777708)
     , (35940, 23, 16777708)
     , (35940, 24, 16777708);
