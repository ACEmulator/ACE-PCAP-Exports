DELETE FROM `weenie` WHERE `class_Id` = 182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (182, 'aurochyearling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (182,   1,         16) /* ItemType - Creature */
     , (182,   2,         11) /* CreatureType - Auroch */
     , (182,   6,         -1) /* ItemsCapacity */
     , (182,   7,         -1) /* ContainersCapacity */
     , (182,  16,          1) /* ItemUseable - No */
     , (182,  25,          8) /* Level */
     , (182,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (182,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (182,   1, 'Auroch Yearling') /* Name */
     , (182, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (182,   1,   33555220) /* Setup */
     , (182,   2,  150994969) /* MotionTable */
     , (182,   3,  536870916) /* SoundTable */
     , (182,   6,   67109302) /* PaletteBase */
     , (182,   8,  100667936) /* Icon */
     , (182,  22,  872415254) /* PhysicsEffectTable */
     , (182, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (182, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (182, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (182, 8040, 3043885061, 6.585045, 117.797, 38.34996, -0.4023804, 0, 0, -0.9154726) /* PCAPRecordedLocation */
/* @teleloc 0xB56E0005 [6.585045 117.797000 38.349960] -0.402380 0.000000 0.000000 -0.915473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (182, 8000, 3685094539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (182,   1, 125, 0, 0) /* Strength */
     , (182,   2, 120, 0, 0) /* Endurance */
     , (182,   3,  40, 0, 0) /* Quickness */
     , (182,   4,  40, 0, 0) /* Coordination */
     , (182,   5,  40, 0, 0) /* Focus */
     , (182,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (182,   1,     5, 0, 0, 65) /* MaxHealth */
     , (182,   3,   150, 0, 0, 270) /* MaxStamina */
     , (182,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (182, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (182, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (182, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (182, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (182, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (182, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (182, 9,   273, 49, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (182, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (182, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (182, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (182, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (182, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (182, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (182, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (182, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (182, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (182, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (182, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (182, 9,  2984,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other III (2984) for ContainTreasure */
     , (182, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (182, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (182, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (182, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (182, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (182, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (182, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (182, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (182, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (182, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (182, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (182, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (182, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (182, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (182, 9,  2857,  0, 0, 0, False) /* Create Scroll of Lightning Lure II (2857) for ContainTreasure */
     , (182, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (182, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (182, 67111323, 0, 0);
