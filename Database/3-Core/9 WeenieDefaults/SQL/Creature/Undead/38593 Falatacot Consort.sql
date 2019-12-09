DELETE FROM `weenie` WHERE `class_Id` = 38593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38593, 'ace38593-falatacotconsort', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38593,   1,         16) /* ItemType - Creature */
     , (38593,   2,         14) /* CreatureType - Undead */
     , (38593,   6,        255) /* ItemsCapacity */
     , (38593,   7,        255) /* ContainersCapacity */
     , (38593,  16,          1) /* ItemUseable - No */
     , (38593,  25,        135) /* Level */
     , (38593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38593, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38593,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38593,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38593,   1, 'Falatacot Consort') /* Name */
     , (38593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38593,   1,   33558436) /* Setup */
     , (38593,   2,  150994967) /* MotionTable */
     , (38593,   3,  536870934) /* SoundTable */
     , (38593,   6,   67114480) /* PaletteBase */
     , (38593,   8,  100674805) /* Icon */
     , (38593,  22,  872415272) /* PhysicsEffectTable */
     , (38593, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38593, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38593, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38593, 8040, 3337289792, 184.2906, 174.8022, 1.861504, -0.9389883, 0, 0, -0.3439489) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0040 [184.290600 174.802200 1.861504] -0.938988 0.000000 0.000000 -0.343949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38593, 8000, 3359850827) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38593,   1, 205, 0, 0) /* Strength */
     , (38593,   2, 300, 0, 0) /* Endurance */
     , (38593,   3, 170, 0, 0) /* Quickness */
     , (38593,   4, 150, 0, 0) /* Coordination */
     , (38593,   5, 380, 0, 0) /* Focus */
     , (38593,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38593,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (38593,   3,  2000, 0, 0, 2300) /* MaxStamina */
     , (38593,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38593, 2, 48100,  1, 0, 0, False) /* Create Khopesh (48100) for Wield */
     , (38593, 2, 48101,  1, 0, 0, False) /* Create Sickle (48101) for Wield */
     , (38593, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (38593, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (38593, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (38593, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (38593, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (38593, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (38593, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (38593, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (38593, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (38593, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (38593, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (38593, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (38593, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (38593, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (38593, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (38593, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (38593, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (38593, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (38593, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (38593, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (38593, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (38593, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (38593, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (38593, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (38593, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (38593, 9, 30218,  1, 0, 0, False) /* Create Life Giver's Crystal (30218) for ContainTreasure */
     , (38593, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (38593, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (38593, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (38593, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38593, 67114481, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38593, 16, 16789500);
