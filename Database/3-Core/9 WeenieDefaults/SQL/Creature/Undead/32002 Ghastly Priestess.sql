DELETE FROM `weenie` WHERE `class_Id` = 32002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32002, 'ace32002-ghastlypriestess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32002,   1,         16) /* ItemType - Creature */
     , (32002,   2,         14) /* CreatureType - Undead */
     , (32002,   6,        255) /* ItemsCapacity */
     , (32002,   7,        255) /* ContainersCapacity */
     , (32002,  16,          1) /* ItemUseable - No */
     , (32002,  25,        160) /* Level */
     , (32002,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32002, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32002, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32002,   1, True ) /* Stuck */
     , (32002,  12, True ) /* ReportCollisions */
     , (32002,  13, False) /* Ethereal */
     , (32002,  14, True ) /* GravityStatus */
     , (32002,  19, True ) /* Attackable */
     , (32002,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32002,   1, 'Ghastly Priestess') /* Name */
     , (32002, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32002,   1,   33559744) /* Setup */
     , (32002,   2,  150994967) /* MotionTable */
     , (32002,   3,  536870934) /* SoundTable */
     , (32002,   6,   67108990) /* PaletteBase */
     , (32002,   8,  100667942) /* Icon */
     , (32002,  22,  872415272) /* PhysicsEffectTable */
     , (32002, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32002, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32002, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32002, 8040, 3587834190, 181.583, 177.099, 0.007499993, -0.932999, 0, 0, -0.359879) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [181.583000 177.099000 0.007500] -0.932999 0.000000 0.000000 -0.359879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32002, 8000, 3708656401) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32002,   1,     0, 0, 0, 2840) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32002, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (32002, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (32002, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32002, 2, 48027,  1, 0, 0, False) /* Create Acid Nekode (48027) for Wield */
     , (32002, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (32002, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32002, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32002, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (32002, 2, 48022,  1, 0, 0, False) /* Create Lightning Quarrel (48022) for Wield */
     , (32002, 2, 48020,  1, 0, 0, False) /* Create Quarrel (48020) for Wield */
     , (32002, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32002, 67112735, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32002, 0, 83892345, 83892345)
     , (32002, 0, 83892344, 83892344)
     , (32002, 1, 83892352, 83892352)
     , (32002, 2, 83892351, 83892351)
     , (32002, 5, 83892352, 83892352)
     , (32002, 6, 83892351, 83892351)
     , (32002, 9, 83891974, 83892348)
     , (32002, 9, 83891968, 83892349)
     , (32002, 10, 83892347, 83892347)
     , (32002, 11, 83892346, 83892346)
     , (32002, 13, 83892347, 83892347)
     , (32002, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32002, 0, 16783897)
     , (32002, 1, 16783885)
     , (32002, 2, 16783878)
     , (32002, 3, 16777708)
     , (32002, 4, 16777708)
     , (32002, 5, 16783889)
     , (32002, 6, 16783881)
     , (32002, 7, 16777708)
     , (32002, 8, 16777708)
     , (32002, 9, 16783714)
     , (32002, 10, 16783863)
     , (32002, 11, 16783855)
     , (32002, 13, 16783871)
     , (32002, 14, 16783855);
