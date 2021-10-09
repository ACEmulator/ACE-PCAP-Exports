DELETE FROM `weenie` WHERE `class_Id` = 33629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33629, 'ace33629-fouledremoran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33629,   1,         16) /* ItemType - Creature */
     , (33629,   2,         84) /* CreatureType - Remoran */
     , (33629,   6,         -1) /* ItemsCapacity */
     , (33629,   7,         -1) /* ContainersCapacity */
     , (33629,  16,          1) /* ItemUseable - No */
     , (33629,  25,        185) /* Level */
     , (33629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33629, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33629,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33629,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33629,   1, 'Fouled Remoran') /* Name */
     , (33629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33629,   1, 0x02001494) /* Setup */
     , (33629,   2, 0x0900018E) /* MotionTable */
     , (33629,   3, 0x200000BF) /* SoundTable */
     , (33629,   6, 0x04001EB6) /* PaletteBase */
     , (33629,   8, 0x06001221) /* Icon */
     , (33629,  22, 0x340000B6) /* PhysicsEffectTable */
     , (33629, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33629, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33629, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33629, 8040, 0xC4EE0015, 62.18432, 114.3642, 0, 0.998816, 0, 0, -0.048656) /* PCAPRecordedLocation */
/* @teleloc 0xC4EE0015 [62.184320 114.364200 0.000000] 0.998816 0.000000 0.000000 -0.048656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33629, 8000, 0xC8429494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33629,   1,     0, 0, 0, 9160) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33629, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33629, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (33629, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (33629, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (33629, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (33629, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33629, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (33629, 9, 44469,  1, 0, 0, False) /* Create Lesser Corrupted Essence (44469) for ContainTreasure */
     , (33629, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (33629, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (33629, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (33629, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (33629, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33629, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (33629, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (33629, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (33629, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (33629, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (33629, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (33629, 9,   273, 1146, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33629, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (33629, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (33629, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33629, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (33629, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (33629, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (33629, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (33629, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (33629, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (33629, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (33629, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (33629, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (33629, 9, 49265,  0, 0, 0, False) /* Create Acid Child Essence (150) (49265) for ContainTreasure */
     , (33629, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (33629, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (33629, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (33629, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33629, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (33629, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (33629, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (33629, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (33629, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (33629, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (33629, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (33629, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (33629, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (33629, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (33629, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (33629, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33629, 67116731, 0, 0);
