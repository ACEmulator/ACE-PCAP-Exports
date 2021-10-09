DELETE FROM `weenie` WHERE `class_Id` = 48924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48924, 'ace48924-claygolemkachi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48924,   1,         16) /* ItemType - Creature */
     , (48924,   2,         13) /* CreatureType - Golem */
     , (48924,   6,         -1) /* ItemsCapacity */
     , (48924,   7,         -1) /* ContainersCapacity */
     , (48924,  16,          1) /* ItemUseable - No */
     , (48924,  25,        265) /* Level */
     , (48924,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48924, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48924,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48924,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48924,   1, 'Clay Golem Kachi') /* Name */
     , (48924, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48924,   1, 0x02000001) /* Setup */
     , (48924,   2, 0x0900020E) /* MotionTable */
     , (48924,   3, 0x20000015) /* SoundTable */
     , (48924,   6, 0x0400007E) /* PaletteBase */
     , (48924,   8, 0x06001036) /* Icon */
     , (48924,  22, 0x34000025) /* PhysicsEffectTable */
     , (48924, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48924, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48924, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48924, 8040, 0x58640118, 160, -260, -11.994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58640118 [160.000000 -260.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48924, 8000, 0xD88C5117) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48924,   1,     0, 0, 0, 6250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48924, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48924, 67116877, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48924, 9, 83899048, 83899107)
     , (48924, 9, 83899049, 83899108)
     , (48924, 16, 83886684, 83890581)
     , (48924, 16, 83886837, 83890520)
     , (48924, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48924, 0, 16796674)
     , (48924, 1, 16796724)
     , (48924, 2, 16796737)
     , (48924, 3, 16796763)
     , (48924, 4, 16796765)
     , (48924, 5, 16796723)
     , (48924, 6, 16796736)
     , (48924, 7, 16796764)
     , (48924, 8, 16796766)
     , (48924, 9, 16796733)
     , (48924, 10, 16796705)
     , (48924, 11, 16796719)
     , (48924, 12, 16796742)
     , (48924, 13, 16796704)
     , (48924, 14, 16796718)
     , (48924, 15, 16796741)
     , (48924, 16, 16795693);
