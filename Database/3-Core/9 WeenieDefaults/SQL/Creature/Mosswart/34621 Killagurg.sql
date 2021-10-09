DELETE FROM `weenie` WHERE `class_Id` = 34621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34621, 'ace34621-killagurg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34621,   1,         16) /* ItemType - Creature */
     , (34621,   2,          4) /* CreatureType - Mosswart */
     , (34621,   6,         -1) /* ItemsCapacity */
     , (34621,   7,         -1) /* ContainersCapacity */
     , (34621,  16,          1) /* ItemUseable - No */
     , (34621,  25,        125) /* Level */
     , (34621,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34621, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34621, 307,          5) /* DamageRating */
     , (34621, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34621,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34621,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34621,   1, 'Killagurg') /* Name */
     , (34621, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34621,   1, 0x0200003A) /* Setup */
     , (34621,   2, 0x09000009) /* MotionTable */
     , (34621,   3, 0x2000002F) /* SoundTable */
     , (34621,   6, 0x040001BE) /* PaletteBase */
     , (34621,   8, 0x06001039) /* Icon */
     , (34621,  22, 0x34000020) /* PhysicsEffectTable */
     , (34621, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34621, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34621, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34621, 8040, 0x00B6010D, 30, -180, -11.88785, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010D [30.000000 -180.000000 -11.887850] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34621, 8000, 0xAEB9FDB3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34621,   1, 450, 0, 0) /* Strength */
     , (34621,   2, 350, 0, 0) /* Endurance */
     , (34621,   3, 350, 0, 0) /* Quickness */
     , (34621,   4, 350, 0, 0) /* Coordination */
     , (34621,   5, 400, 0, 0) /* Focus */
     , (34621,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34621,   1, 99825, 0, 0, 100000) /* MaxHealth */
     , (34621,   3,    60, 0, 0, 410) /* MaxStamina */
     , (34621,   5,     0, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34621, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */
     , (34621, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (34621, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (34621, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (34621, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (34621, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (34621, 9, 34456,  0, 0, 0, False) /* Create Crowley's Champion Token (34456) for ContainTreasure */
     , (34621, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (34621, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (34621, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (34621, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (34621, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (34621, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (34621, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (34621, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (34621, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (34621, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (34621, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (34621, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (34621, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (34621, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (34621, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (34621, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (34621, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (34621, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (34621, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (34621, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (34621, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (34621, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (34621, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (34621, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (34621, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (34621, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (34621, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (34621, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (34621, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (34621, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (34621, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (34621, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (34621, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (34621, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (34621, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (34621, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (34621, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (34621, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (34621, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (34621, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (34621, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (34621, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (34621, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (34621, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34621, 67113048, 0, 0);
