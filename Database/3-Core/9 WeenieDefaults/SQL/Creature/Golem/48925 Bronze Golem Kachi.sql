DELETE FROM `weenie` WHERE `class_Id` = 48925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48925, 'ace48925-bronzegolemkachi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48925,   1,         16) /* ItemType - Creature */
     , (48925,   2,         13) /* CreatureType - Golem */
     , (48925,   6,        255) /* ItemsCapacity */
     , (48925,   7,        255) /* ContainersCapacity */
     , (48925,  16,          1) /* ItemUseable - No */
     , (48925,  25,        265) /* Level */
     , (48925,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48925, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48925,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48925,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48925,   1, 'Bronze Golem Kachi') /* Name */
     , (48925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48925,   1,   33554433) /* Setup */
     , (48925,   2,  150995470) /* MotionTable */
     , (48925,   3,  536870933) /* SoundTable */
     , (48925,   6,   67108990) /* PaletteBase */
     , (48925,   8,  100667446) /* Icon */
     , (48925,  22,  872415269) /* PhysicsEffectTable */
     , (48925, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48925, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48925, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48925, 8040, 1482948887, 163.9282, -250.1395, -11.994, 0.2426844, 0, 0, 0.9701053) /* PCAPRecordedLocation */
/* @teleloc 0x58640117 [163.928200 -250.139500 -11.994000] 0.242684 0.000000 0.000000 0.970105 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48925, 8000, 3633095148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48925,   1,     0, 0, 0, 7750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48925, 2, 46605,  1, 0, 0, False) /* Create Magari Yari (46605) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48925, 67117138, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48925, 9, 83899048, 83899107)
     , (48925, 9, 83899049, 83899108)
     , (48925, 16, 83886684, 83890581)
     , (48925, 16, 83886837, 83890520)
     , (48925, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48925, 0, 16796674)
     , (48925, 1, 16796724)
     , (48925, 2, 16796737)
     , (48925, 3, 16796763)
     , (48925, 4, 16796765)
     , (48925, 5, 16796723)
     , (48925, 6, 16796736)
     , (48925, 7, 16796764)
     , (48925, 8, 16796766)
     , (48925, 9, 16796733)
     , (48925, 10, 16796705)
     , (48925, 11, 16796719)
     , (48925, 12, 16796742)
     , (48925, 13, 16796704)
     , (48925, 14, 16796718)
     , (48925, 15, 16796741)
     , (48925, 16, 16795693);
