DELETE FROM `weenie` WHERE `class_Id` = 48931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48931, 'ace48931-irongolemsekkou', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48931,   1,         16) /* ItemType - Creature */
     , (48931,   2,         13) /* CreatureType - Golem */
     , (48931,   6,        255) /* ItemsCapacity */
     , (48931,   7,        255) /* ContainersCapacity */
     , (48931,  16,          1) /* ItemUseable - No */
     , (48931,  25,        265) /* Level */
     , (48931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48931, 307,          5) /* DamageRating */
     , (48931, 315,       9999) /* CritResistRating */
     , (48931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48931,   1, True ) /* Stuck */
     , (48931,  12, True ) /* ReportCollisions */
     , (48931,  13, False) /* Ethereal */
     , (48931,  14, True ) /* GravityStatus */
     , (48931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48931,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48931,   1, 'Iron Golem Sekkou') /* Name */
     , (48931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48931,   1,   33554433) /* Setup */
     , (48931,   2,  150995470) /* MotionTable */
     , (48931,   3,  536870933) /* SoundTable */
     , (48931,   6,   67108990) /* PaletteBase */
     , (48931,   8,  100667446) /* Icon */
     , (48931,  22,  872415269) /* PhysicsEffectTable */
     , (48931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48931, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48931, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48931, 8040, 1482949115, 140, -110, 0.006000042, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586401FB [140.000000 -110.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48931, 8000, 3633074542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48931,   1, 520, 0, 0) /* Strength */
     , (48931,   2, 500, 0, 0) /* Endurance */
     , (48931,   3, 370, 0, 0) /* Quickness */
     , (48931,   4, 350, 0, 0) /* Coordination */
     , (48931,   5, 300, 0, 0) /* Focus */
     , (48931,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48931,   1,    10, 0, 0, 5250) /* MaxHealth */
     , (48931,   3,    10, 0, 0, 4088) /* MaxStamina */
     , (48931,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48931, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48931, 67116897, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48931, 9, 83899048, 83899107)
     , (48931, 9, 83899049, 83899108)
     , (48931, 16, 83886684, 83890581)
     , (48931, 16, 83886837, 83890520)
     , (48931, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48931, 0, 16796674)
     , (48931, 1, 16796724)
     , (48931, 2, 16796737)
     , (48931, 3, 16796763)
     , (48931, 4, 16796765)
     , (48931, 5, 16796723)
     , (48931, 6, 16796736)
     , (48931, 7, 16796764)
     , (48931, 8, 16796766)
     , (48931, 9, 16796733)
     , (48931, 10, 16796705)
     , (48931, 11, 16796719)
     , (48931, 12, 16796742)
     , (48931, 13, 16796704)
     , (48931, 14, 16796718)
     , (48931, 15, 16796741)
     , (48931, 16, 16795693);
