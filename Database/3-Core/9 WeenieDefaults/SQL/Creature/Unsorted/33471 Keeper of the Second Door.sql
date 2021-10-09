DELETE FROM `weenie` WHERE `class_Id` = 33471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33471, 'ace33471-keeperoftheseconddoor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33471,   1,         16) /* ItemType - Creature */
     , (33471,   6,         -1) /* ItemsCapacity */
     , (33471,   7,         -1) /* ContainersCapacity */
     , (33471,  16,          1) /* ItemUseable - No */
     , (33471,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33471, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33471,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33471,   1, 'Keeper of the Second Door') /* Name */
     , (33471, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33471,   1, 0x02000001) /* Setup */
     , (33471,   2, 0x09000001) /* MotionTable */
     , (33471,   3, 0x20000001) /* SoundTable */
     , (33471,   6, 0x0400007E) /* PaletteBase */
     , (33471,   8, 0x06001036) /* Icon */
     , (33471,  22, 0x34000004) /* PhysicsEffectTable */
     , (33471, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33471, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33471, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33471, 8040, 0x00840165, 191.494, -109.623, -5.995, 0.666521, 0, 0, -0.745486) /* PCAPRecordedLocation */
/* @teleloc 0x00840165 [191.494000 -109.623000 -5.995000] 0.666521 0.000000 0.000000 -0.745486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33471, 8000, 0xC8397B84) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33471, 67110065, 32, 8)
     , (33471, 67115908, 0, 24)
     , (33471, 67116025, 174, 33)
     , (33471, 67116027, 207, 33)
     , (33471, 67116103, 168, 6)
     , (33471, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33471, 0, 83897013, 83897013)
     , (33471, 9, 83897018, 83897018)
     , (33471, 9, 83897019, 83897019)
     , (33471, 11, 83892346, 83897016)
     , (33471, 14, 83892346, 83897016)
     , (33471, 16, 83886232, 83890685)
     , (33471, 16, 83886668, 83890515)
     , (33471, 16, 83886837, 83890554)
     , (33471, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33471, 0, 16791895)
     , (33471, 1, 16791896)
     , (33471, 2, 16791897)
     , (33471, 3, 16777708)
     , (33471, 4, 16777708)
     , (33471, 5, 16791898)
     , (33471, 6, 16791899)
     , (33471, 7, 16777708)
     , (33471, 8, 16777708)
     , (33471, 9, 16791900)
     , (33471, 10, 16791901)
     , (33471, 11, 16783853)
     , (33471, 12, 16792142)
     , (33471, 13, 16791903)
     , (33471, 14, 16783855)
     , (33471, 15, 16792141)
     , (33471, 16, 16792966);
