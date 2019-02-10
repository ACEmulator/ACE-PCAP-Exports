DELETE FROM `weenie` WHERE `class_Id` = 7088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7088, 'banderlingmauler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7088,   1,         16) /* ItemType - Creature */
     , (7088,   2,          2) /* CreatureType - Banderling */
     , (7088,   6,        255) /* ItemsCapacity */
     , (7088,   7,        255) /* ContainersCapacity */
     , (7088,  16,          1) /* ItemUseable - No */
     , (7088,  25,        100) /* Level */
     , (7088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7088, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7088, 307,          7) /* DamageRating */
     , (7088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7088,   1, True ) /* Stuck */
     , (7088,  12, True ) /* ReportCollisions */
     , (7088,  13, False) /* Ethereal */
     , (7088,  14, True ) /* GravityStatus */
     , (7088,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7088,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7088,   1, 'Banderling Mauler') /* Name */
     , (7088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7088,   1,   33558024) /* Setup */
     , (7088,   2,  150994951) /* MotionTable */
     , (7088,   3,  536870917) /* SoundTable */
     , (7088,   6,   67114021) /* PaletteBase */
     , (7088,   8,  100667453) /* Icon */
     , (7088,  22,  872415255) /* PhysicsEffectTable */
     , (7088, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7088, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7088, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7088, 8040, 2377187374, 138.7222, 135.8102, 48.00715, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0x8DB1002E [138.722200 135.810200 48.007150] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7088, 8000, 3685777857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7088,   1, 200, 0, 0) /* Strength */
     , (7088,   2, 175, 0, 0) /* Endurance */
     , (7088,   3, 180, 0, 0) /* Quickness */
     , (7088,   4, 185, 0, 0) /* Coordination */
     , (7088,   5, 100, 0, 0) /* Focus */
     , (7088,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7088,   1,    10, 0, 0, 413) /* MaxHealth */
     , (7088,   3,    10, 0, 0, 675) /* MaxStamina */
     , (7088,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7088, 2, 47389,  1, 0, 0, False) /* Create Flaming Club (47389) for Wield */
     , (7088, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (7088, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7088, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7088, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7088, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7088, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7088, 9,   273, 222, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7088, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7088, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7088, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7088, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (7088, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (7088, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7088, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7088, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7088, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7088, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7088, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7088, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7088, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7088, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7088, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7088, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7088, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7088, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7088, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7088, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7088, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7088, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7088, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7088, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (7088, 9,  3147,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other VI (3147) for ContainTreasure */
     , (7088, 9,  3312,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI (3312) for ContainTreasure */
     , (7088, 9,  3447,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity VI (3447) for ContainTreasure */
     , (7088, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (7088, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (7088, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7088, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (7088, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7088, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (7088, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7088, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7088, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (7088, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (7088, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (7088, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (7088, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (7088, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (7088, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (7088, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7088, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (7088, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (7088, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7088, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7088, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7088, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7088, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (7088, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (7088, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (7088, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (7088, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (7088, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (7088, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7088, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7088, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (7088, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (7088, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (7088, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (7088, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (7088, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (7088, 9, 41293,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for ContainTreasure */
     , (7088, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7088, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (7088, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (7088, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (7088, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (7088, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (7088, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (7088, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (7088, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (7088, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (7088, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (7088, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (7088, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7088, 9, 49461,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7088, 67114036, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7088, 0, 83894330, 83894331)
     , (7088, 1, 83894320, 83894325)
     , (7088, 1, 83894373, 83894326)
     , (7088, 2, 83894328, 83894324)
     , (7088, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7088, 0, 16788470)
     , (7088, 1, 16788471)
     , (7088, 2, 16788483)
     , (7088, 5, 16788484)
     , (7088, 14, 16788538);
