DELETE FROM `weenie` WHERE `class_Id` = 44021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44021, 'ace44021-baktshay', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44021,   1,         16) /* ItemType - Creature */
     , (44021,   2,        101) /* CreatureType - Anekshay */
     , (44021,   6,        255) /* ItemsCapacity */
     , (44021,   7,        255) /* ContainersCapacity */
     , (44021,  16,          1) /* ItemUseable - No */
     , (44021,  25,        200) /* Level */
     , (44021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44021, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44021,   1, True ) /* Stuck */
     , (44021,  12, True ) /* ReportCollisions */
     , (44021,  13, False) /* Ethereal */
     , (44021,  14, True ) /* GravityStatus */
     , (44021,  19, True ) /* Attackable */
     , (44021, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44021,   1, 'Bak''tshay') /* Name */
     , (44021, 8006, 'BwA9AAMAZYm2xglB/kNFQgB9Ez5P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAxU4sQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44021,   1,   33561251) /* Setup */
     , (44021,   2,  150994945) /* MotionTable */
     , (44021,   3,  536870933) /* SoundTable */
     , (44021,   6,   67108990) /* PaletteBase */
     , (44021,   8,  100670274) /* Icon */
     , (44021,  22,  872415269) /* PhysicsEffectTable */
     , (44021, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44021, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44021, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44021, 8040, 2305097731, 6.091583, 53.46865, 0.1088229, 0.2691528, 0, 0, -0.9630975) /* PCAPRecordedLocation */
/* @teleloc 0x89650003 [6.091583 53.468650 0.108823] 0.269153 0.000000 0.000000 -0.963098 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44021, 8000, 3360215876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44021,   1, 200, 0, 0) /* Strength */
     , (44021,   2, 220, 0, 0) /* Endurance */
     , (44021,   3, 220, 0, 0) /* Quickness */
     , (44021,   4, 220, 0, 0) /* Coordination */
     , (44021,   5, 220, 0, 0) /* Focus */
     , (44021,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44021,   1,    10, 0, 0, 2610) /* MaxHealth */
     , (44021,   3,    10, 0, 0, 3219) /* MaxStamina */
     , (44021,   5,    10, 0, 0, 1794) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44021, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (44021, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (44021, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44021, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44021, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44021, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44021, 9,   273, 1240, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44021, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (44021, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (44021, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44021, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44021, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44021, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44021, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44021, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44021, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44021, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44021, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44021, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44021, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44021, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44021, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44021, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44021, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44021, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44021, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (44021, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (44021, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44021, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (44021, 9,  3854,  0, 0, 0, False) /* Create Lightning Shamshir (3854) for ContainTreasure */
     , (44021, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (44021, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (44021, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (44021, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44021, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (44021, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44021, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44021, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44021, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (44021, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (44021, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (44021, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (44021, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (44021, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (44021, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (44021, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (44021, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (44021, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44021, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44021, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44021, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44021, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44021, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (44021, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (44021, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44021, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44021, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (44021, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (44021, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (44021, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (44021, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (44021, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (44021, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (44021, 9, 37301,  1, 0, 0, False) /* Create Glyph of Flame (37301) for ContainTreasure */
     , (44021, 9, 37315,  1, 0, 0, False) /* Create Glyph of Lockpick (37315) for ContainTreasure */
     , (44021, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (44021, 9, 37351,  1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for ContainTreasure */
     , (44021, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (44021, 9, 37354,  1, 0, 0, False) /* Create Ink of Nullification (37354) for ContainTreasure */
     , (44021, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (44021, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (44021, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44021, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (44021, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (44021, 9, 40685,  0, 0, 0, False) /* Create Olthoi Gauntlets (40685) for ContainTreasure */
     , (44021, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44021, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (44021, 9, 41747,  1, 0, 0, False) /* Create Glyph of Two Handed Combat (41747) for ContainTreasure */
     , (44021, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (44021, 9, 44267,  1, 0, 0, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44021, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44021, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44021, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44021, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44021, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (44021, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (44021, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (44021, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44021, 67116877, 0, 24)
     , (44021, 67116877, 24, 8)
     , (44021, 67116877, 32, 8)
     , (44021, 67116887, 64, 8)
     , (44021, 67116887, 72, 8)
     , (44021, 67116887, 40, 24)
     , (44021, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44021, 0, 83898537, 83898537)
     , (44021, 1, 83898541, 83898541)
     , (44021, 2, 83898542, 83898542)
     , (44021, 3, 83898537, 83898537)
     , (44021, 4, 83898545, 83898545)
     , (44021, 5, 83898541, 83898541)
     , (44021, 6, 83898542, 83898542)
     , (44021, 7, 83898537, 83898537)
     , (44021, 8, 83898545, 83898545)
     , (44021, 9, 83898518, 83898518)
     , (44021, 9, 83898543, 83898543)
     , (44021, 10, 83898544, 83898544)
     , (44021, 11, 83898540, 83898540)
     , (44021, 12, 83898529, 83898529)
     , (44021, 13, 83898544, 83898544)
     , (44021, 14, 83898540, 83898540)
     , (44021, 15, 83898529, 83898529)
     , (44021, 16, 83898538, 83898538)
     , (44021, 16, 83898525, 83898525)
     , (44021, 16, 83898526, 83898526)
     , (44021, 16, 83898524, 83898524)
     , (44021, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44021, 0, 16795526)
     , (44021, 1, 16795527)
     , (44021, 2, 16795528)
     , (44021, 3, 16795529)
     , (44021, 4, 16795530)
     , (44021, 5, 16795531)
     , (44021, 6, 16795532)
     , (44021, 7, 16795533)
     , (44021, 8, 16795534)
     , (44021, 9, 16795535)
     , (44021, 10, 16795536)
     , (44021, 11, 16795537)
     , (44021, 12, 16795538)
     , (44021, 13, 16795539)
     , (44021, 14, 16795540)
     , (44021, 15, 16795541)
     , (44021, 16, 16795542);
