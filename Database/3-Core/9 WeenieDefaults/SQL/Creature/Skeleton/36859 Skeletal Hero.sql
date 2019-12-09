DELETE FROM `weenie` WHERE `class_Id` = 36859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36859, 'ace36859-skeletalhero', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36859,   1,         16) /* ItemType - Creature */
     , (36859,   2,         30) /* CreatureType - Skeleton */
     , (36859,   6,        255) /* ItemsCapacity */
     , (36859,   7,        255) /* ContainersCapacity */
     , (36859,  16,          1) /* ItemUseable - No */
     , (36859,  25,        115) /* Level */
     , (36859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36859, 307,          5) /* DamageRating */
     , (36859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36859,   1, 'Skeletal Hero') /* Name */
     , (36859, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36859,   1,   33559527) /* Setup */
     , (36859,   2,  150994981) /* MotionTable */
     , (36859,   3,  536870942) /* SoundTable */
     , (36859,   6,   67116522) /* PaletteBase */
     , (36859,   8,  100669124) /* Icon */
     , (36859,  22,  872415269) /* PhysicsEffectTable */
     , (36859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36859, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36859, 8040, 705822781, 168.7443, 119.6164, 12.0006, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003D [168.744300 119.616400 12.000600] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36859, 8000, 3695110672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36859,   1, 135, 0, 0) /* Strength */
     , (36859,   2, 145, 0, 0) /* Endurance */
     , (36859,   3, 190, 0, 0) /* Quickness */
     , (36859,   4, 165, 0, 0) /* Coordination */
     , (36859,   5, 165, 0, 0) /* Focus */
     , (36859,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36859,   1,   479, 0, 0, 551) /* MaxHealth */
     , (36859,   3,   500, 0, 0, 645) /* MaxStamina */
     , (36859,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36859, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (36859, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (36859, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (36859, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (36859, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (36859, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (36859, 2, 47790,  1, 0, 0, False) /* Create Frost Spear (47790) for Wield */
     , (36859, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (36859, 2, 47428,  1, 0, 0, False) /* Create Acid Mace (47428) for Wield */
     , (36859, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (36859, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36859, 2, 47504,  1, 0, 0, False) /* Create Frost Mace (47504) for Wield */
     , (36859, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (36859, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36859, 2, 47466,  1, 0, 0, False) /* Create Lightning Mace (47466) for Wield */
     , (36859, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */
     , (36859, 2, 47485,  1, 0, 0, False) /* Create Flaming Mace (47485) for Wield */
     , (36859, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (36859, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (36859, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (36859, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (36859, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (36859, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (36859, 2, 47752,  1, 0, 0, False) /* Create Lightning Spear (47752) for Wield */
     , (36859, 2, 47695,  1, 0, 0, False) /* Create Frost Tachi (47695) for Wield */
     , (36859, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (36859, 2, 48317,  1, 0, 0, False) /* Create Arrow (48317) for Wield */
     , (36859, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (36859, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (36859, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (36859, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (36859, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (36859, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */
     , (36859, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36859, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (36859, 9, 24852,  0, 0, 0, False) /* Create Skull of a Skeletal Hero (24852) for ContainTreasure */
     , (36859, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (36859, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (36859, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (36859, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (36859, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (36859, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (36859, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (36859, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (36859, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (36859, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (36859, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (36859, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36859, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36859, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36859, 67116523, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36859, 13, 83897246, 83897248)
     , (36859, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36859, 13, 16792439)
     , (36859, 14, 16792451);
