DELETE FROM `weenie` WHERE `class_Id` = 26469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26469, 'mattekarebon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26469,   1,         16) /* ItemType - Creature */
     , (26469,   2,         23) /* CreatureType - Mattekar */
     , (26469,   6,         -1) /* ItemsCapacity */
     , (26469,   7,         -1) /* ContainersCapacity */
     , (26469,  16,          1) /* ItemUseable - No */
     , (26469,  25,         80) /* Level */
     , (26469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26469,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26469,   1, 'Ebon Mattekar') /* Name */
     , (26469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26469,   1,   33555590) /* Setup */
     , (26469,   2,  150995047) /* MotionTable */
     , (26469,   3,  536870974) /* SoundTable */
     , (26469,   6,   67111893) /* PaletteBase */
     , (26469,   8,  100669121) /* Icon */
     , (26469,  22,  872415278) /* PhysicsEffectTable */
     , (26469, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26469, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26469, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26469, 8040, 2383609904, 125.0969, 182.2284, 316.3544, -0.9633648, 0, 0, -0.2681945) /* PCAPRecordedLocation */
/* @teleloc 0x8E130030 [125.096900 182.228400 316.354400] -0.963365 0.000000 0.000000 -0.268195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26469, 8000, 3685716190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26469,   1, 360, 0, 0) /* Strength */
     , (26469,   2, 350, 0, 0) /* Endurance */
     , (26469,   3, 300, 0, 0) /* Quickness */
     , (26469,   4, 330, 0, 0) /* Coordination */
     , (26469,   5, 110, 0, 0) /* Focus */
     , (26469,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26469,   1,   300, 0, 0, 475) /* MaxHealth */
     , (26469,   3,   200, 0, 0, 550) /* MaxStamina */
     , (26469,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26469, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (26469, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (26469, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (26469, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (26469, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (26469, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (26469, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (26469, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (26469, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (26469, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (26469, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (26469, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (26469, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (26469, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (26469, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (26469, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (26469, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (26469, 9, 43363,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self V (43363) for ContainTreasure */
     , (26469, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (26469, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (26469, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (26469, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (26469, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (26469, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (26469, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (26469, 9,  3311,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for ContainTreasure */
     , (26469, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (26469, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (26469, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (26469, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (26469, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (26469, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (26469, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (26469, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (26469, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (26469, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (26469, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (26469, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (26469, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (26469, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (26469, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (26469, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (26469, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (26469, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (26469, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (26469, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (26469, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (26469, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (26469, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (26469, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (26469, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (26469, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (26469, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (26469, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (26469, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (26469, 9,   273, 146, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (26469, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (26469, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (26469, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (26469, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (26469, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (26469, 9,  8918,  0, 0, 0, False) /* Create Scroll of Acid Streak V (8918) for ContainTreasure */
     , (26469, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (26469, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (26469, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (26469, 9,  8934,  0, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for ContainTreasure */
     , (26469, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (26469, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (26469, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (26469, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (26469, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26469, 67113172, 0, 0);
