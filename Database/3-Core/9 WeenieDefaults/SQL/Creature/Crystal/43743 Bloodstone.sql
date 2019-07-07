DELETE FROM `weenie` WHERE `class_Id` = 43743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43743, 'ace43743-bloodstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43743,   1,         16) /* ItemType - Creature */
     , (43743,   2,         47) /* CreatureType - Crystal */
     , (43743,   6,        255) /* ItemsCapacity */
     , (43743,   7,        255) /* ContainersCapacity */
     , (43743,  16,          1) /* ItemUseable - No */
     , (43743,  25,        260) /* Level */
     , (43743,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43743,   1, True ) /* Stuck */
     , (43743,  12, True ) /* ReportCollisions */
     , (43743,  13, False) /* Ethereal */
     , (43743,  14, True ) /* GravityStatus */
     , (43743,  19, True ) /* Attackable */
     , (43743, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43743,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43743,   1, 'Bloodstone') /* Name */
     , (43743, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43743,   1,   33561125) /* Setup */
     , (43743,   2,  150995096) /* MotionTable */
     , (43743,   3,  536871001) /* SoundTable */
     , (43743,   8,  100691499) /* Icon */
     , (43743,  22,  872415347) /* PhysicsEffectTable */
     , (43743, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43743, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43743, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43743, 8040, 2011693092, 104.6997, 76.04536, 111.7998, 0.6975501, 0, 0, -0.716536) /* PCAPRecordedLocation */
/* @teleloc 0x77E80024 [104.699700 76.045360 111.799800] 0.697550 0.000000 0.000000 -0.716536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43743, 8000, 3681167126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43743,   1, 220, 0, 0) /* Strength */
     , (43743,   2, 250, 0, 0) /* Endurance */
     , (43743,   3, 500, 0, 0) /* Quickness */
     , (43743,   4, 350, 0, 0) /* Coordination */
     , (43743,   5, 490, 0, 0) /* Focus */
     , (43743,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43743,   1, 19750, 0, 0, 19875) /* MaxHealth */
     , (43743,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (43743,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43743, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (43743, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (43743, 9, 49372,  0, 0, 0, False) /* Create Caustic Grievver Essence (49372) for ContainTreasure */
     , (43743, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (43743, 9, 37199,  0, 0, 0, False) /* Create Olthoi Helm (37199) for ContainTreasure */
     , (43743, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (43743, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (43743, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (43743, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (43743, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (43743, 9,  3757,  0, 0, 0, False) /* Create Frost Hand Axe (3757) for ContainTreasure */
     , (43743, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43743, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (43743, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (43743, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (43743, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (43743, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (43743, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (43743, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (43743, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (43743, 9, 49441,  0, 0, 0, False) /* Create Fire Maiden Essence (49441) for ContainTreasure */
     , (43743, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (43743, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (43743, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (43743, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (43743, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (43743, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (43743, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (43743, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (43743, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (43743, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (43743, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (43743, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (43743, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43743, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (43743, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (43743, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (43743, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (43743, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (43743, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (43743, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (43743, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (43743, 9, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for ContainTreasure */
     , (43743, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43743, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (43743, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (43743, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (43743, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (43743, 9, 37190,  0, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for ContainTreasure */
     , (43743, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43743, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;
