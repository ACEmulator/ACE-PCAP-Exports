DELETE FROM `weenie` WHERE `class_Id` = 11991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11991, 'golemhighbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11991,   1,         16) /* ItemType - Creature */
     , (11991,   2,         13) /* CreatureType - Golem */
     , (11991,   6,         -1) /* ItemsCapacity */
     , (11991,   7,         -1) /* ContainersCapacity */
     , (11991,  16,          1) /* ItemUseable - No */
     , (11991,  25,        100) /* Level */
     , (11991,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11991, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11991,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11991,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11991,   1, 'Diamond Lord') /* Name */
     , (11991, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11991,   1, 0x020007D7) /* Setup */
     , (11991,   2, 0x09000081) /* MotionTable */
     , (11991,   3, 0x20000015) /* SoundTable */
     , (11991,   6, 0x04000F68) /* PaletteBase */
     , (11991,   8, 0x06001224) /* Icon */
     , (11991,  22, 0x3400005A) /* PhysicsEffectTable */
     , (11991, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11991, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11991, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11991, 8040, 0x2F36000A, 39.94444, 46.73833, 72.08736, 0.476984, 0, 0, -0.878912) /* PCAPRecordedLocation */
/* @teleloc 0x2F36000A [39.944440 46.738330 72.087360] 0.476984 0.000000 0.000000 -0.878912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11991, 8000, 0xDCFF8716) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11991,   1, 400, 0, 0) /* Strength */
     , (11991,   2, 390, 0, 0) /* Endurance */
     , (11991,   3, 290, 0, 0) /* Quickness */
     , (11991,   4, 290, 0, 0) /* Coordination */
     , (11991,   5, 290, 0, 0) /* Focus */
     , (11991,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11991,   1,   450, 0, 0, 645) /* MaxHealth */
     , (11991,   3,   250, 0, 0, 640) /* MaxStamina */
     , (11991,   5,   300, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11991, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (11991, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (11991, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11991, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11991, 9,  7338,  0, 0, 0, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (11991, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (11991, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11991, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11991, 9, 12689,  0, 0, 0, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (11991, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (11991, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (11991, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11991, 9,   273, 222, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11991, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11991, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (11991, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (11991, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (11991, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11991, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (11991, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (11991, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (11991, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (11991, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (11991, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11991, 9, 23615,  0, 0, 0, False) /* Create Diamond Shield (23615) for ContainTreasure */
     , (11991, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (11991, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (11991, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11991, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (11991, 9, 21100,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VI (21100) for ContainTreasure */
     , (11991, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (11991, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (11991, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (11991, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (11991, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11991, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (11991, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11991, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (11991, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11991, 67113370, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11991, 0, 83892433, 83892492)
     , (11991, 0, 83892432, 83892425)
     , (11991, 1, 83892433, 83892492)
     , (11991, 1, 83892432, 83892425)
     , (11991, 2, 83892433, 83892492)
     , (11991, 2, 83892432, 83892425)
     , (11991, 4, 83892433, 83892492)
     , (11991, 4, 83892432, 83892425)
     , (11991, 5, 83892433, 83892492)
     , (11991, 5, 83892432, 83892425)
     , (11991, 7, 83892433, 83892492)
     , (11991, 7, 83892432, 83892425)
     , (11991, 8, 83892433, 83892492)
     , (11991, 8, 83892432, 83892425)
     , (11991, 9, 83892433, 83892492)
     , (11991, 9, 83892432, 83892425)
     , (11991, 11, 83892433, 83892492)
     , (11991, 11, 83892432, 83892425)
     , (11991, 12, 83892433, 83892492)
     , (11991, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11991, 0, 16784246)
     , (11991, 1, 16784186)
     , (11991, 2, 16784180)
     , (11991, 4, 16784189)
     , (11991, 5, 16784183)
     , (11991, 7, 16784200)
     , (11991, 8, 16784203)
     , (11991, 9, 16784193)
     , (11991, 11, 16784204)
     , (11991, 12, 16784196);
