DELETE FROM `weenie` WHERE `class_Id` = 26015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26015, 'burunruuklout', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26015,   1,         16) /* ItemType - Creature */
     , (26015,   2,         75) /* CreatureType - Burun */
     , (26015,   6,        255) /* ItemsCapacity */
     , (26015,   7,        255) /* ContainersCapacity */
     , (26015,  16,          1) /* ItemUseable - No */
     , (26015,  25,        100) /* Level */
     , (26015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26015, 307,          5) /* DamageRating */
     , (26015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26015,   1, True ) /* Stuck */
     , (26015,  12, True ) /* ReportCollisions */
     , (26015,  13, False) /* Ethereal */
     , (26015,  14, True ) /* GravityStatus */
     , (26015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26015,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26015,   1, 'Burun Ruuk Lout') /* Name */
     , (26015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26015,   1,   33558582) /* Setup */
     , (26015,   2,  150995272) /* MotionTable */
     , (26015,   3,  536871083) /* SoundTable */
     , (26015,   6,   67114919) /* PaletteBase */
     , (26015,   8,  100675761) /* Icon */
     , (26015,  22,  872415402) /* PhysicsEffectTable */
     , (26015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26015, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26015, 8040, 3110011158, 60.2706, 90.6937, 30.03846, -0.858013, 0, 0, -0.513628) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [60.270600 90.693700 30.038460] -0.858013 0.000000 0.000000 -0.513628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26015, 8000, 3710913588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26015,   1, 180, 0, 0) /* Strength */
     , (26015,   2, 280, 0, 0) /* Endurance */
     , (26015,   3, 340, 0, 0) /* Quickness */
     , (26015,   4, 160, 0, 0) /* Coordination */
     , (26015,   5, 100, 0, 0) /* Focus */
     , (26015,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26015,   1,    10, 0, 0, 325) /* MaxHealth */
     , (26015,   3,    10, 0, 0, 440) /* MaxStamina */
     , (26015,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26015, 2, 26023,  1, 0, 0, False) /* Create Stone Axe (26023) for Wield */
     , (26015, 2, 26032,  1, 0, 0, False) /* Create Bone Dagger (26032) for Wield */
     , (26015, 2, 26044,  1, 0, 0, False) /* Create Stone Mace (26044) for Wield */
     , (26015, 2, 26049,  1, 0, 0, False) /* Create Stone Spear (26049) for Wield */
     , (26015, 2, 26053,  1, 0, 0, False) /* Create Bone Sword (26053) for Wield */
     , (26015, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (26015, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (26015, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (26015, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (26015, 9,   273, 104, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (26015, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (26015, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (26015, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (26015, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (26015, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (26015, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (26015, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (26015, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (26015, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (26015, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (26015, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (26015, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (26015, 9, 28984,  0, 0, 0, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26015, 9, 30187,  1, 0, 0, False) /* Create Hunter's Crystal (30187) for ContainTreasure */
     , (26015, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (26015, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (26015, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (26015, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (26015, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (26015, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (26015, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26015, 67114920, 0, 0);
