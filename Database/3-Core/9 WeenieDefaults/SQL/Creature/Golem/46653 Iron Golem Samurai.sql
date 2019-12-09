DELETE FROM `weenie` WHERE `class_Id` = 46653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46653, 'ace46653-irongolemsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46653,   1,         16) /* ItemType - Creature */
     , (46653,   2,         13) /* CreatureType - Golem */
     , (46653,   6,        255) /* ItemsCapacity */
     , (46653,   7,        255) /* ContainersCapacity */
     , (46653,  16,          1) /* ItemUseable - No */
     , (46653,  25,        265) /* Level */
     , (46653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46653, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46653,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46653,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46653,   1, 'Iron Golem Samurai') /* Name */
     , (46653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46653,   1,   33554433) /* Setup */
     , (46653,   2,  150995470) /* MotionTable */
     , (46653,   3,  536870933) /* SoundTable */
     , (46653,   6,   67108990) /* PaletteBase */
     , (46653,   8,  100667446) /* Icon */
     , (46653,  22,  872415269) /* PhysicsEffectTable */
     , (46653, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46653, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46653, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46653, 8040, 1289945115, 79.62022, 70.87312, 60.006, -0.754951, 0, 0, -0.655782) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001B [79.620220 70.873120 60.006000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46653, 8000, 3707862767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46653,   1,     0, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46653, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46653, 67116897, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46653, 9, 83899048, 83899107)
     , (46653, 9, 83899049, 83899108)
     , (46653, 16, 83886684, 83890581)
     , (46653, 16, 83886837, 83890520)
     , (46653, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46653, 0, 16796674)
     , (46653, 1, 16796724)
     , (46653, 2, 16796737)
     , (46653, 3, 16796763)
     , (46653, 4, 16796765)
     , (46653, 5, 16796723)
     , (46653, 6, 16796736)
     , (46653, 7, 16796764)
     , (46653, 8, 16796766)
     , (46653, 9, 16796733)
     , (46653, 10, 16796705)
     , (46653, 11, 16796719)
     , (46653, 12, 16796742)
     , (46653, 13, 16796704)
     , (46653, 14, 16796718)
     , (46653, 15, 16796741)
     , (46653, 16, 16795693);
