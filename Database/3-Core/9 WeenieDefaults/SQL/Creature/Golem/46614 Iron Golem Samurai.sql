DELETE FROM `weenie` WHERE `class_Id` = 46614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46614, 'ace46614-irongolemsamurai', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46614,   1,         16) /* ItemType - Creature */
     , (46614,   2,         13) /* CreatureType - Golem */
     , (46614,   6,        255) /* ItemsCapacity */
     , (46614,   7,        255) /* ContainersCapacity */
     , (46614,  16,          1) /* ItemUseable - No */
     , (46614,  25,        265) /* Level */
     , (46614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46614,   1, True ) /* Stuck */
     , (46614,  12, True ) /* ReportCollisions */
     , (46614,  13, False) /* Ethereal */
     , (46614,  14, True ) /* GravityStatus */
     , (46614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46614,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46614,   1, 'Iron Golem Samurai') /* Name */
     , (46614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46614,   1,   33554433) /* Setup */
     , (46614,   2,  150995470) /* MotionTable */
     , (46614,   3,  536870933) /* SoundTable */
     , (46614,   6,   67108990) /* PaletteBase */
     , (46614,   8,  100667446) /* Icon */
     , (46614,  22,  872415269) /* PhysicsEffectTable */
     , (46614, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46614, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46614, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46614, 8040, 1273167932, 170.6934, 81.92259, 61.78155, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [170.693400 81.922590 61.781550] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46614, 8000, 3707807778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46614,   1,    10, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46614, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (46614, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (46614, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (46614, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (46614, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46614, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (46614, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (46614, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (46614, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (46614, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (46614, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (46614, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (46614, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (46614, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (46614, 9, 49233,  0, 0, 0, False) /* Create Frigid Zombie Essence (49233) for ContainTreasure */
     , (46614, 9, 49316,  0, 0, 0, False) /* Create Corrosion Wisp Essence (49316) for ContainTreasure */
     , (46614, 9, 49379,  0, 0, 0, False) /* Create Excited Grievver Essence (49379) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46614, 67116897, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46614, 9, 83899048, 83899107)
     , (46614, 9, 83899049, 83899108)
     , (46614, 16, 83886684, 83890581)
     , (46614, 16, 83886837, 83890520)
     , (46614, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46614, 0, 16796674)
     , (46614, 1, 16796724)
     , (46614, 2, 16796737)
     , (46614, 3, 16796763)
     , (46614, 4, 16796765)
     , (46614, 5, 16796723)
     , (46614, 6, 16796736)
     , (46614, 7, 16796764)
     , (46614, 8, 16796766)
     , (46614, 9, 16796733)
     , (46614, 10, 16796705)
     , (46614, 11, 16796719)
     , (46614, 12, 16796742)
     , (46614, 13, 16796704)
     , (46614, 14, 16796718)
     , (46614, 15, 16796741)
     , (46614, 16, 16795693);
