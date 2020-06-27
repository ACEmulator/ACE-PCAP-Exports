DELETE FROM `weenie` WHERE `class_Id` = 48926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48926, 'ace48926-irongolemkachi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48926,   1,         16) /* ItemType - Creature */
     , (48926,   2,         13) /* CreatureType - Golem */
     , (48926,   6,         -1) /* ItemsCapacity */
     , (48926,   7,         -1) /* ContainersCapacity */
     , (48926,  16,          1) /* ItemUseable - No */
     , (48926,  25,        265) /* Level */
     , (48926,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48926, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48926,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48926,   1, 'Iron Golem Kachi') /* Name */
     , (48926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48926,   1,   33554433) /* Setup */
     , (48926,   2,  150995470) /* MotionTable */
     , (48926,   3,  536870933) /* SoundTable */
     , (48926,   6,   67108990) /* PaletteBase */
     , (48926,   8,  100667446) /* Icon */
     , (48926,  22,  872415269) /* PhysicsEffectTable */
     , (48926, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48926, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48926, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48926, 8040, 1482948896, 166.1167, -256.0371, -11.994, -0.5028018, 0, 0, -0.8644017) /* PCAPRecordedLocation */
/* @teleloc 0x58640120 [166.116700 -256.037100 -11.994000] -0.502802 0.000000 0.000000 -0.864402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48926, 8000, 3633097890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48926,   1,     0, 0, 0, 12350) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48926, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (48926, 9, 48922,  0, 0, 0, False) /* Create Iron Key (48922) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48926, 67116897, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48926, 9, 83899048, 83899107)
     , (48926, 9, 83899049, 83899108)
     , (48926, 16, 83886684, 83890581)
     , (48926, 16, 83886837, 83890520)
     , (48926, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48926, 0, 16796674)
     , (48926, 1, 16796724)
     , (48926, 2, 16796737)
     , (48926, 3, 16796763)
     , (48926, 4, 16796765)
     , (48926, 5, 16796723)
     , (48926, 6, 16796736)
     , (48926, 7, 16796764)
     , (48926, 8, 16796766)
     , (48926, 9, 16796733)
     , (48926, 10, 16796705)
     , (48926, 11, 16796719)
     , (48926, 12, 16796742)
     , (48926, 13, 16796704)
     , (48926, 14, 16796718)
     , (48926, 15, 16796741)
     , (48926, 16, 16795693);
