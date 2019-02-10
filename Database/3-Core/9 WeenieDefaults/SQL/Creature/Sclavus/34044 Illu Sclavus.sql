DELETE FROM `weenie` WHERE `class_Id` = 34044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34044, 'ace34044-illusclavus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34044,   1,         16) /* ItemType - Creature */
     , (34044,   2,         26) /* CreatureType - Sclavus */
     , (34044,   6,        255) /* ItemsCapacity */
     , (34044,   7,        255) /* ContainersCapacity */
     , (34044,  16,          1) /* ItemUseable - No */
     , (34044,  25,        185) /* Level */
     , (34044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34044,   1, True ) /* Stuck */
     , (34044,  12, True ) /* ReportCollisions */
     , (34044,  13, False) /* Ethereal */
     , (34044,  14, True ) /* GravityStatus */
     , (34044,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34044,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34044,   1, 'Illu Sclavus') /* Name */
     , (34044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34044,   1,   33555608) /* Setup */
     , (34044,   2,  150995048) /* MotionTable */
     , (34044,   3,  536870977) /* SoundTable */
     , (34044,   6,   67111936) /* PaletteBase */
     , (34044,   8,  100669120) /* Icon */
     , (34044,  22,  872415280) /* PhysicsEffectTable */
     , (34044, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34044, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34044, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34044, 8040, 974192939, 91.40575, 111.214, -40, 0.8779656, 0, 0, -0.4787238) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [91.405750 111.214000 -40.000000] 0.877966 0.000000 0.000000 -0.478724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34044, 8000, 3697188828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34044,   1,    10, 0, 0, 820) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34044, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34044, 2, 47627,  1, 0, 0, False) /* Create Acid Tachi (47627) for Wield */
     , (34044, 2, 47646,  1, 0, 0, False) /* Create Tachi (47646) for Wield */
     , (34044, 2, 47661,  1, 0, 0, False) /* Create Lightning Tachi (47661) for Wield */
     , (34044, 2, 47679,  1, 0, 0, False) /* Create Flaming Tachi (47679) for Wield */
     , (34044, 2, 47717,  1, 0, 0, False) /* Create Acid Spear (47717) for Wield */
     , (34044, 2, 47736,  1, 0, 0, False) /* Create Spear (47736) for Wield */
     , (34044, 2, 47755,  1, 0, 0, False) /* Create Lightning Spear (47755) for Wield */
     , (34044, 2, 47774,  1, 0, 0, False) /* Create Flaming Spear (47774) for Wield */
     , (34044, 2, 48038,  1, 0, 0, False) /* Create Acid Katar (48038) for Wield */
     , (34044, 2, 48039,  1, 0, 0, False) /* Create Katar (48039) for Wield */
     , (34044, 2, 48040,  1, 0, 0, False) /* Create Lightning Katar (48040) for Wield */
     , (34044, 2, 48041,  1, 0, 0, False) /* Create Nekode (48041) for Wield */
     , (34044, 2, 48042,  1, 0, 0, False) /* Create Acid Nekode (48042) for Wield */
     , (34044, 2, 48043,  1, 0, 0, False) /* Create Lightning Nekode (48043) for Wield */
     , (34044, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (34044, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (34044, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (34044, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (34044, 2, 48263,  1, 0, 0, False) /* Create Arrow (48263) for Wield */
     , (34044, 2, 48282,  1, 0, 0, False) /* Create Arrow (48282) for Wield */
     , (34044, 2, 48301,  1, 0, 0, False) /* Create Arrow (48301) for Wield */
     , (34044, 2, 48498,  1, 0, 0, False) /* Create Flaming Katar (48498) for Wield */
     , (34044, 2, 48545,  1, 0, 0, False) /* Create Flaming Nekode (48545) for Wield */
     , (34044, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (34044, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (34044, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (34044, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (34044, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (34044, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (34044, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (34044, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (34044, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (34044, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (34044, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (34044, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (34044, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (34044, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (34044, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (34044, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (34044, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (34044, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (34044, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (34044, 9, 20861,  1, 0, 0, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34044, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (34044, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (34044, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (34044, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (34044, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (34044, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (34044, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (34044, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (34044, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (34044, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (34044, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (34044, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (34044, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34044, 67111941, 0, 0);
