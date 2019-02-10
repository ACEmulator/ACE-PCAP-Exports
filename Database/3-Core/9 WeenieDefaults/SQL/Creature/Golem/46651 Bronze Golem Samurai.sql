DELETE FROM `weenie` WHERE `class_Id` = 46651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46651, 'ace46651-bronzegolemsamurai', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46651,   1,         16) /* ItemType - Creature */
     , (46651,   2,         13) /* CreatureType - Golem */
     , (46651,   6,        255) /* ItemsCapacity */
     , (46651,   7,        255) /* ContainersCapacity */
     , (46651,  16,          1) /* ItemUseable - No */
     , (46651,  25,        265) /* Level */
     , (46651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46651, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46651,   1, True ) /* Stuck */
     , (46651,  12, True ) /* ReportCollisions */
     , (46651,  13, False) /* Ethereal */
     , (46651,  14, True ) /* GravityStatus */
     , (46651,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46651,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46651,   1, 'Bronze Golem Samurai') /* Name */
     , (46651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46651,   1,   33554433) /* Setup */
     , (46651,   2,  150995470) /* MotionTable */
     , (46651,   3,  536870933) /* SoundTable */
     , (46651,   6,   67108990) /* PaletteBase */
     , (46651,   8,  100667446) /* Icon */
     , (46651,  22,  872415269) /* PhysicsEffectTable */
     , (46651, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46651, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46651, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46651, 8040, 1289945100, 47.86196, 88.42155, 60.006, -0.7549506, 0, 0, -0.6557816) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000C [47.861960 88.421550 60.006000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46651, 8000, 3707809323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46651,   1,    10, 0, 0, 4135) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46651, 2, 46605,  1, 0, 0, False) /* Create Magari Yari (46605) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46651, 67117138, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46651, 9, 83899048, 83899107)
     , (46651, 9, 83899049, 83899108)
     , (46651, 16, 83886684, 83890581)
     , (46651, 16, 83886837, 83890520)
     , (46651, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46651, 0, 16796674)
     , (46651, 1, 16796724)
     , (46651, 2, 16796737)
     , (46651, 3, 16796763)
     , (46651, 4, 16796765)
     , (46651, 5, 16796723)
     , (46651, 6, 16796736)
     , (46651, 7, 16796764)
     , (46651, 8, 16796766)
     , (46651, 9, 16796733)
     , (46651, 10, 16796705)
     , (46651, 11, 16796719)
     , (46651, 12, 16796742)
     , (46651, 13, 16796704)
     , (46651, 14, 16796718)
     , (46651, 15, 16796741)
     , (46651, 16, 16795693);
