DELETE FROM `weenie` WHERE `class_Id` = 46613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46613, 'ace46613-bronzegolemsamurai', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46613,   1,         16) /* ItemType - Creature */
     , (46613,   2,         13) /* CreatureType - Golem */
     , (46613,   6,        255) /* ItemsCapacity */
     , (46613,   7,        255) /* ContainersCapacity */
     , (46613,  16,          1) /* ItemUseable - No */
     , (46613,  25,        265) /* Level */
     , (46613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46613,   1, True ) /* Stuck */
     , (46613,  12, True ) /* ReportCollisions */
     , (46613,  13, False) /* Ethereal */
     , (46613,  14, True ) /* GravityStatus */
     , (46613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46613,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46613,   1, 'Bronze Golem Samurai') /* Name */
     , (46613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46613,   1,   33554433) /* Setup */
     , (46613,   2,  150995470) /* MotionTable */
     , (46613,   3,  536870933) /* SoundTable */
     , (46613,   6,   67108990) /* PaletteBase */
     , (46613,   8,  100667446) /* Icon */
     , (46613,  22,  872415269) /* PhysicsEffectTable */
     , (46613, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46613, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46613, 8040, 1289945093, 12.5016, 117.7256, 57.15373, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30005 [12.501600 117.725600 57.153730] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46613, 8000, 3707809485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46613,   1,  5250, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46613, 67117138, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46613, 9, 83899048, 83899107)
     , (46613, 9, 83899049, 83899108)
     , (46613, 16, 83886684, 83890581)
     , (46613, 16, 83886837, 83890520)
     , (46613, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46613, 0, 16796674)
     , (46613, 1, 16796724)
     , (46613, 2, 16796737)
     , (46613, 3, 16796763)
     , (46613, 4, 16796765)
     , (46613, 5, 16796723)
     , (46613, 6, 16796736)
     , (46613, 7, 16796764)
     , (46613, 8, 16796766)
     , (46613, 9, 16796733)
     , (46613, 10, 16796705)
     , (46613, 11, 16796719)
     , (46613, 12, 16796742)
     , (46613, 13, 16796704)
     , (46613, 14, 16796718)
     , (46613, 15, 16796741)
     , (46613, 16, 16795693);
