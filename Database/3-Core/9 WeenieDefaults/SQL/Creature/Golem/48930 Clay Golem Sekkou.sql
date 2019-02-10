DELETE FROM `weenie` WHERE `class_Id` = 48930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48930, 'ace48930-claygolemsekkou', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48930,   1,         16) /* ItemType - Creature */
     , (48930,   2,         13) /* CreatureType - Golem */
     , (48930,   6,        255) /* ItemsCapacity */
     , (48930,   7,        255) /* ContainersCapacity */
     , (48930,  16,          1) /* ItemUseable - No */
     , (48930,  25,        265) /* Level */
     , (48930,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48930, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48930, 307,          5) /* DamageRating */
     , (48930, 315,       9999) /* CritResistRating */
     , (48930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48930,   1, True ) /* Stuck */
     , (48930,  12, True ) /* ReportCollisions */
     , (48930,  13, False) /* Ethereal */
     , (48930,  14, True ) /* GravityStatus */
     , (48930,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48930,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48930,   1, 'Clay Golem Sekkou') /* Name */
     , (48930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48930,   1,   33554433) /* Setup */
     , (48930,   2,  150995470) /* MotionTable */
     , (48930,   3,  536870933) /* SoundTable */
     , (48930,   6,   67108990) /* PaletteBase */
     , (48930,   8,  100667446) /* Icon */
     , (48930,  22,  872415269) /* PhysicsEffectTable */
     , (48930, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48930, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48930, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48930, 8040, 1482949045, 100, -20, 0.006000042, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586401B5 [100.000000 -20.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48930, 8000, 3633074836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48930,   1, 520, 0, 0) /* Strength */
     , (48930,   2, 500, 0, 0) /* Endurance */
     , (48930,   3, 370, 0, 0) /* Quickness */
     , (48930,   4, 350, 0, 0) /* Coordination */
     , (48930,   5, 300, 0, 0) /* Focus */
     , (48930,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48930,   1,    10, 0, 0, 4750) /* MaxHealth */
     , (48930,   3,    10, 0, 0, 4000) /* MaxStamina */
     , (48930,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48930, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48930, 67116877, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48930, 9, 83899048, 83899107)
     , (48930, 9, 83899049, 83899108)
     , (48930, 16, 83886684, 83890581)
     , (48930, 16, 83886837, 83890520)
     , (48930, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48930, 0, 16796674)
     , (48930, 1, 16796724)
     , (48930, 2, 16796737)
     , (48930, 3, 16796763)
     , (48930, 4, 16796765)
     , (48930, 5, 16796723)
     , (48930, 6, 16796736)
     , (48930, 7, 16796764)
     , (48930, 8, 16796766)
     , (48930, 9, 16796733)
     , (48930, 10, 16796705)
     , (48930, 11, 16796719)
     , (48930, 12, 16796742)
     , (48930, 13, 16796704)
     , (48930, 14, 16796718)
     , (48930, 15, 16796741)
     , (48930, 16, 16795693);
