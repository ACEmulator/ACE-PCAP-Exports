DELETE FROM `weenie` WHERE `class_Id` = 33466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33466, 'ace33466-archmageaigonne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33466,   1,         16) /* ItemType - Creature */
     , (33466,   6,         -1) /* ItemsCapacity */
     , (33466,   7,         -1) /* ContainersCapacity */
     , (33466,  16,          1) /* ItemUseable - No */
     , (33466,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33466,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33466,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33466,   1, 'Archmage Aigonne') /* Name */
     , (33466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33466,   1, 0x02000001) /* Setup */
     , (33466,   2, 0x09000001) /* MotionTable */
     , (33466,   3, 0x20000001) /* SoundTable */
     , (33466,   6, 0x0400007E) /* PaletteBase */
     , (33466,   8, 0x06001BBD) /* Icon */
     , (33466,  22, 0x34000063) /* PhysicsEffectTable */
     , (33466, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33466, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33466, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33466, 8040, 0x00840149, 242.7962, -230.1609, -11.995, 0.406722, 0, 0, -0.913552) /* PCAPRecordedLocation */
/* @teleloc 0x00840149 [242.796200 -230.160900 -11.995000] 0.406722 0.000000 0.000000 -0.913552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33466, 8000, 0xC8397B86) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33466, 67109558, 0, 24)
     , (33466, 67109565, 32, 8)
     , (33466, 67116025, 174, 33)
     , (33466, 67116029, 207, 33)
     , (33466, 67116103, 168, 6)
     , (33466, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33466, 0, 83897013, 83897013)
     , (33466, 9, 83897018, 83897018)
     , (33466, 9, 83897019, 83897019)
     , (33466, 11, 83892346, 83897016)
     , (33466, 14, 83892346, 83897016)
     , (33466, 16, 83886232, 83890685)
     , (33466, 16, 83886668, 83890507)
     , (33466, 16, 83886837, 83890549)
     , (33466, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33466, 0, 16791895)
     , (33466, 1, 16791896)
     , (33466, 2, 16791897)
     , (33466, 3, 16777708)
     , (33466, 4, 16777708)
     , (33466, 5, 16791898)
     , (33466, 6, 16791899)
     , (33466, 7, 16777708)
     , (33466, 8, 16777708)
     , (33466, 9, 16791900)
     , (33466, 10, 16791901)
     , (33466, 11, 16783853)
     , (33466, 12, 16792142)
     , (33466, 13, 16791903)
     , (33466, 14, 16783855)
     , (33466, 15, 16792141)
     , (33466, 16, 16792966);
