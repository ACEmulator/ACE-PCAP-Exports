DELETE FROM `weenie` WHERE `class_Id` = 2583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2583, 'sclavusse', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583,   1,         16) /* ItemType - Creature */
     , (2583,   2,         26) /* CreatureType - Sclavus */
     , (2583,   6,        255) /* ItemsCapacity */
     , (2583,   7,        255) /* ContainersCapacity */
     , (2583,  16,          1) /* ItemUseable - No */
     , (2583,  25,         15) /* Level */
     , (2583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2583, 307,          5) /* DamageRating */
     , (2583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583,   1, True ) /* Stuck */
     , (2583,  12, True ) /* ReportCollisions */
     , (2583,  13, False) /* Ethereal */
     , (2583,  14, True ) /* GravityStatus */
     , (2583,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583,   1, 'Se Sclavus') /* Name */
     , (2583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583,   1,   33555608) /* Setup */
     , (2583,   2,  150995048) /* MotionTable */
     , (2583,   3,  536870977) /* SoundTable */
     , (2583,   6,   67111936) /* PaletteBase */
     , (2583,   8,  100669120) /* Icon */
     , (2583,  22,  872415280) /* PhysicsEffectTable */
     , (2583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2583, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2583, 8040, 3110928401, 66.68023, 3.105319, 6.68, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB96D0011 [66.680230 3.105319 6.680000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583, 8000, 3710834907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2583,   1,  90, 0, 0) /* Strength */
     , (2583,   2,  60, 0, 0) /* Endurance */
     , (2583,   3,  80, 0, 0) /* Quickness */
     , (2583,   4,  90, 0, 0) /* Coordination */
     , (2583,   5,  40, 0, 0) /* Focus */
     , (2583,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2583,   1,    10, 0, 0, 65) /* MaxHealth */
     , (2583,   3,    10, 0, 0, 110) /* MaxStamina */
     , (2583,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2583, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (2583, 2, 47616,  1, 0, 0, False) /* Create Acid Tachi (47616) for Wield */
     , (2583, 2, 47635,  1, 0, 0, False) /* Create Tachi (47635) for Wield */
     , (2583, 2, 47654,  1, 0, 0, False) /* Create Lightning Tachi (47654) for Wield */
     , (2583, 2, 47669,  1, 0, 0, False) /* Create Flaming Tachi (47669) for Wield */
     , (2583, 2, 47706,  1, 0, 0, False) /* Create Acid Spear (47706) for Wield */
     , (2583, 2, 47725,  1, 0, 0, False) /* Create Spear (47725) for Wield */
     , (2583, 2, 47744,  1, 0, 0, False) /* Create Lightning Spear (47744) for Wield */
     , (2583, 2, 47763,  1, 0, 0, False) /* Create Flaming Spear (47763) for Wield */
     , (2583, 2, 47874,  1, 0, 0, False) /* Create Acid Katar (47874) for Wield */
     , (2583, 2, 47875,  1, 0, 0, False) /* Create Katar (47875) for Wield */
     , (2583, 2, 47876,  1, 0, 0, False) /* Create Lightning Katar (47876) for Wield */
     , (2583, 2, 47877,  1, 0, 0, False) /* Create Nekode (47877) for Wield */
     , (2583, 2, 47878,  1, 0, 0, False) /* Create Acid Nekode (47878) for Wield */
     , (2583, 2, 47879,  1, 0, 0, False) /* Create Lightning Nekode (47879) for Wield */
     , (2583, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (2583, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (2583, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (2583, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (2583, 2, 48271,  1, 0, 0, False) /* Create Arrow (48271) for Wield */
     , (2583, 2, 48290,  1, 0, 0, False) /* Create Arrow (48290) for Wield */
     , (2583, 2, 48328,  1, 0, 0, False) /* Create Arrow (48328) for Wield */
     , (2583, 2, 48487,  1, 0, 0, False) /* Create Flaming Katar (48487) for Wield */
     , (2583, 2, 48534,  1, 0, 0, False) /* Create Flaming Nekode (48534) for Wield */
     , (2583, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (2583, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (2583, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2583, 9,   273, 13, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2583, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2583, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2583, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (2583, 9,  1664,  0, 0, 0, False) /* Create Scroll of Impregnability Self (1664) for ContainTreasure */
     , (2583, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (2583, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (2583, 9,  3003,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other II (3003) for ContainTreasure */
     , (2583, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (2583, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2583, 9,  9260,  0, 0, 0, False) /* Create Small Sclavus Hide (9260) for ContainTreasure */
     , (2583, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (2583, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (2583, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (2583, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2583, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (2583, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (2583, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (2583, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (2583, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (2583, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (2583, 9, 41296,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude (41296) for ContainTreasure */
     , (2583, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (2583, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2583, 67111941, 0, 0);
