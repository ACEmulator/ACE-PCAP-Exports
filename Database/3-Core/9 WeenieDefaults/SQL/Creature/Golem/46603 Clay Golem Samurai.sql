DELETE FROM `weenie` WHERE `class_Id` = 46603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46603, 'ace46603-claygolemsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46603,   1,         16) /* ItemType - Creature */
     , (46603,   2,         13) /* CreatureType - Golem */
     , (46603,   6,        255) /* ItemsCapacity */
     , (46603,   7,        255) /* ContainersCapacity */
     , (46603,  16,          1) /* ItemUseable - No */
     , (46603,  25,        265) /* Level */
     , (46603,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46603, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46603,   1, True ) /* Stuck */
     , (46603,  12, True ) /* ReportCollisions */
     , (46603,  13, False) /* Ethereal */
     , (46603,  14, True ) /* GravityStatus */
     , (46603,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46603,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46603,   1, 'Clay Golem Samurai') /* Name */
     , (46603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46603,   1,   33554433) /* Setup */
     , (46603,   2,  150995470) /* MotionTable */
     , (46603,   3,  536870933) /* SoundTable */
     , (46603,   6,   67108990) /* PaletteBase */
     , (46603,   8,  100667446) /* Icon */
     , (46603,  22,  872415269) /* PhysicsEffectTable */
     , (46603, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46603, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46603, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46603, 8040, 1289945101, 31.48518, 112.6009, 57.23919, -0.5139782, 0, 0, -0.8578033) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [31.485180 112.600900 57.239190] -0.513978 0.000000 0.000000 -0.857803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46603, 8000, 3707809393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46603,   1,    10, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46603, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */
     , (46603, 9, 49530,  0, 0, 0, False) /* Create Acid Phyntos Swarm Essence (49530) for ContainTreasure */
     , (46603, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (46603, 9,   273, 4677, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46603, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (46603, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (46603, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46603, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (46603, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (46603, 9, 49321,  0, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for ContainTreasure */
     , (46603, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (46603, 9, 49377,  0, 0, 0, False) /* Create Lightning Grievver Essence (150) (49377) for ContainTreasure */
     , (46603, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (46603, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (46603, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46603, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (46603, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46603, 67116877, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46603, 9, 83899048, 83899107)
     , (46603, 9, 83899049, 83899108)
     , (46603, 16, 83886684, 83890581)
     , (46603, 16, 83886837, 83890520)
     , (46603, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46603, 0, 16796674)
     , (46603, 1, 16796724)
     , (46603, 2, 16796737)
     , (46603, 3, 16796763)
     , (46603, 4, 16796765)
     , (46603, 5, 16796723)
     , (46603, 6, 16796736)
     , (46603, 7, 16796764)
     , (46603, 8, 16796766)
     , (46603, 9, 16796733)
     , (46603, 10, 16796705)
     , (46603, 11, 16796719)
     , (46603, 12, 16796742)
     , (46603, 13, 16796704)
     , (46603, 14, 16796718)
     , (46603, 15, 16796741)
     , (46603, 16, 16795693);
