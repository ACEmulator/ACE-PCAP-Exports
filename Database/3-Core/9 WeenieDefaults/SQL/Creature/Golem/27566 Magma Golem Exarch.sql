DELETE FROM `weenie` WHERE `class_Id` = 27566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27566, 'golemmagmaexarchhunted', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27566,   1,         16) /* ItemType - Creature */
     , (27566,   2,         13) /* CreatureType - Golem */
     , (27566,   6,        255) /* ItemsCapacity */
     , (27566,   7,        255) /* ContainersCapacity */
     , (27566,  16,          1) /* ItemUseable - No */
     , (27566,  25,        135) /* Level */
     , (27566,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (27566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27566, 307,          2) /* DamageRating */
     , (27566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27566,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27566,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27566,   1, 'Magma Golem Exarch') /* Name */
     , (27566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27566,   1,   33556427) /* Setup */
     , (27566,   2,  150995073) /* MotionTable */
     , (27566,   3,  536870933) /* SoundTable */
     , (27566,   8,  100667940) /* Icon */
     , (27566,  22,  872415325) /* PhysicsEffectTable */
     , (27566, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27566, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27566, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27566, 8040, 792723493, 96.73309, 97.93201, 24.30068, -0.8804732, 0, 0, -0.4740959) /* PCAPRecordedLocation */
/* @teleloc 0x2F400025 [96.733090 97.932010 24.300680] -0.880473 0.000000 0.000000 -0.474096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27566, 8000, 3701605391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27566,   1, 280, 0, 0) /* Strength */
     , (27566,   2, 280, 0, 0) /* Endurance */
     , (27566,   3, 180, 0, 0) /* Quickness */
     , (27566,   4, 180, 0, 0) /* Coordination */
     , (27566,   5, 180, 0, 0) /* Focus */
     , (27566,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27566,   1,  4860, 0, 0, 5000) /* MaxHealth */
     , (27566,   3,  3000, 0, 0, 3280) /* MaxStamina */
     , (27566,   5,   200, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27566, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (27566, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (27566, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (27566, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (27566, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (27566, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (27566, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (27566, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (27566, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (27566, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (27566, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (27566, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (27566, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (27566, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (27566, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (27566, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (27566, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (27566, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (27566, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27566, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (27566, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (27566, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (27566, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (27566, 9,   273, 3376, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27566, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (27566, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (27566, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (27566, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (27566, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (27566, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (27566, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (27566, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (27566, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (27566, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (27566, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27566, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (27566, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (27566, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (27566, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (27566, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (27566, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (27566, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (27566, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (27566, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (27566, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (27566, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (27566, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (27566, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (27566, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (27566, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (27566, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (27566, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (27566, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (27566, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (27566, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (27566, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (27566, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (27566, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (27566, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (27566, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (27566, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (27566, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (27566, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */;
