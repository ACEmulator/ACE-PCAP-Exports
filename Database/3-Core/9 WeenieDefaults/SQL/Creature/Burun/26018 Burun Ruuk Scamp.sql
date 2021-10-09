DELETE FROM `weenie` WHERE `class_Id` = 26018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26018, 'burunruukscamp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26018,   1,         16) /* ItemType - Creature */
     , (26018,   2,         75) /* CreatureType - Burun */
     , (26018,   6,         -1) /* ItemsCapacity */
     , (26018,   7,         -1) /* ContainersCapacity */
     , (26018,  16,          1) /* ItemUseable - No */
     , (26018,  25,         40) /* Level */
     , (26018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26018, 307,          5) /* DamageRating */
     , (26018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26018,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26018,   1, 'Burun Ruuk Scamp') /* Name */
     , (26018, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26018,   1, 0x02001036) /* Setup */
     , (26018,   2, 0x09000148) /* MotionTable */
     , (26018,   3, 0x200000AB) /* SoundTable */
     , (26018,   6, 0x040017A7) /* PaletteBase */
     , (26018,   8, 0x060030B1) /* Icon */
     , (26018,  22, 0x340000AA) /* PhysicsEffectTable */
     , (26018, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26018, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26018, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26018, 8040, 0x972F0020, 82.04707, 190.8388, 114.6825, 0.906308, 0, 0, -0.422618) /* PCAPRecordedLocation */
/* @teleloc 0x972F0020 [82.047070 190.838800 114.682500] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26018, 8000, 0xDBAFA22B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26018,   1, 180, 0, 0) /* Strength */
     , (26018,   2, 240, 0, 0) /* Endurance */
     , (26018,   3, 300, 0, 0) /* Quickness */
     , (26018,   4, 120, 0, 0) /* Coordination */
     , (26018,   5, 100, 0, 0) /* Focus */
     , (26018,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26018,   1,    80, 0, 0, 200) /* MaxHealth */
     , (26018,   3,   160, 0, 0, 400) /* MaxStamina */
     , (26018,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26018, 2, 26033,  1, 0, 0, False) /* Create Bone Dagger (26033) for Wield */
     , (26018, 2, 26045,  1, 0, 0, False) /* Create Stone Mace (26045) for Wield */
     , (26018, 2, 26054,  1, 0, 0, False) /* Create Bone Sword (26054) for Wield */
     , (26018, 2, 26024,  1, 0, 0, False) /* Create Stone Axe (26024) for Wield */
     , (26018, 2, 26050,  1, 0, 0, False) /* Create Stone Spear (26050) for Wield */
     , (26018, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (26018, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (26018, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (26018, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (26018, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (26018, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (26018, 9,  3565,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude IV (3565) for ContainTreasure */
     , (26018, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (26018, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (26018, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (26018, 9,  3120,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other IV (3120) for ContainTreasure */
     , (26018, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (26018, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (26018, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (26018, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (26018, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (26018, 9,  3259,  0, 0, 0, False) /* Create Scroll of Fealty Other III (3259) for ContainTreasure */
     , (26018, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (26018, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26018, 67114928, 0, 0);
