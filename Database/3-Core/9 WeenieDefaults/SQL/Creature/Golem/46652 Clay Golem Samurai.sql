DELETE FROM `weenie` WHERE `class_Id` = 46652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46652, 'ace46652-claygolemsamurai', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46652,   1,         16) /* ItemType - Creature */
     , (46652,   2,         13) /* CreatureType - Golem */
     , (46652,   6,        255) /* ItemsCapacity */
     , (46652,   7,        255) /* ContainersCapacity */
     , (46652,  16,          1) /* ItemUseable - No */
     , (46652,  25,        265) /* Level */
     , (46652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46652, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46652,   1, True ) /* Stuck */
     , (46652,  12, True ) /* ReportCollisions */
     , (46652,  13, False) /* Ethereal */
     , (46652,  14, True ) /* GravityStatus */
     , (46652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46652,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46652,   1, 'Clay Golem Samurai') /* Name */
     , (46652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46652,   1,   33554433) /* Setup */
     , (46652,   2,  150995470) /* MotionTable */
     , (46652,   3,  536870933) /* SoundTable */
     , (46652,   6,   67108990) /* PaletteBase */
     , (46652,   8,  100667446) /* Icon */
     , (46652,  22,  872415269) /* PhysicsEffectTable */
     , (46652, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46652, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46652, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46652, 8040, 1289879580, 83.29699, 87.71369, 99.25333, -0.235225, 0, 0, -0.9719409) /* PCAPRecordedLocation */
/* @teleloc 0x4CE2001C [83.296990 87.713690 99.253330] -0.235225 0.000000 0.000000 -0.971941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46652, 8000, 3708046835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46652,   1,    10, 0, 0, 1870) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46652, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46652, 67116877, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46652, 9, 83899048, 83899107)
     , (46652, 9, 83899049, 83899108)
     , (46652, 16, 83886684, 83890581)
     , (46652, 16, 83886837, 83890520)
     , (46652, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46652, 0, 16796674)
     , (46652, 1, 16796724)
     , (46652, 2, 16796737)
     , (46652, 3, 16796763)
     , (46652, 4, 16796765)
     , (46652, 5, 16796723)
     , (46652, 6, 16796736)
     , (46652, 7, 16796764)
     , (46652, 8, 16796766)
     , (46652, 9, 16796733)
     , (46652, 10, 16796705)
     , (46652, 11, 16796719)
     , (46652, 12, 16796742)
     , (46652, 13, 16796704)
     , (46652, 14, 16796718)
     , (46652, 15, 16796741)
     , (46652, 16, 16795693);
