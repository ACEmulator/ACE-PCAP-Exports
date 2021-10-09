DELETE FROM `weenie` WHERE `class_Id` = 33464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33464, 'ace33464-pontifexmaegris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33464,   1,         16) /* ItemType - Creature */
     , (33464,   6,         -1) /* ItemsCapacity */
     , (33464,   7,         -1) /* ContainersCapacity */
     , (33464,  16,          1) /* ItemUseable - No */
     , (33464,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33464, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33464,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33464,  39,     1.1) /* DefaultScale */
     , (33464,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33464,   1, 'Pontifex Maegris') /* Name */
     , (33464, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33464,   1, 0x02000001) /* Setup */
     , (33464,   2, 0x09000001) /* MotionTable */
     , (33464,   3, 0x20000001) /* SoundTable */
     , (33464,   6, 0x0400007E) /* PaletteBase */
     , (33464,   8, 0x06001BBE) /* Icon */
     , (33464,  22, 0x34000063) /* PhysicsEffectTable */
     , (33464, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33464, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33464, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33464, 8040, 0x00840105, 270.512, -143.048, -35.9945, -0.033827, 0, 0, -0.999428) /* PCAPRecordedLocation */
/* @teleloc 0x00840105 [270.512000 -143.048000 -35.994500] -0.033827 0.000000 0.000000 -0.999428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33464, 8000, 0xC828D3DC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33464, 67109559, 0, 24)
     , (33464, 67109565, 32, 8)
     , (33464, 67110014, 96, 12)
     , (33464, 67110323, 80, 12)
     , (33464, 67110323, 116, 12)
     , (33464, 67112714, 40, 40)
     , (33464, 67116103, 168, 6)
     , (33464, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33464, 0, 83892345, 83892345)
     , (33464, 0, 83892344, 83892344)
     , (33464, 1, 83892352, 83892352)
     , (33464, 2, 83892351, 83892351)
     , (33464, 5, 83892352, 83892352)
     , (33464, 6, 83892351, 83892351)
     , (33464, 9, 83887061, 83892348)
     , (33464, 9, 83887060, 83892349)
     , (33464, 10, 83892347, 83892347)
     , (33464, 11, 83892346, 83892346)
     , (33464, 13, 83892347, 83892347)
     , (33464, 14, 83892346, 83892346)
     , (33464, 16, 83886232, 83890359)
     , (33464, 16, 83886668, 83890501)
     , (33464, 16, 83886837, 83890549)
     , (33464, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33464, 0, 16783894)
     , (33464, 1, 16783885)
     , (33464, 2, 16783878)
     , (33464, 3, 16777708)
     , (33464, 4, 16777708)
     , (33464, 5, 16783889)
     , (33464, 6, 16783881)
     , (33464, 7, 16777708)
     , (33464, 8, 16777708)
     , (33464, 9, 16781837)
     , (33464, 10, 16783863)
     , (33464, 11, 16783853)
     , (33464, 12, 16792142)
     , (33464, 13, 16783871)
     , (33464, 14, 16783855)
     , (33464, 15, 16792141)
     , (33464, 16, 16792966);
