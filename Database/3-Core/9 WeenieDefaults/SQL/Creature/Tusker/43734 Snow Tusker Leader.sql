DELETE FROM `weenie` WHERE `class_Id` = 43734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43734, 'ace43734-snowtuskerleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43734,   1,         16) /* ItemType - Creature */
     , (43734,   2,          8) /* CreatureType - Tusker */
     , (43734,   6,        255) /* ItemsCapacity */
     , (43734,   7,        255) /* ContainersCapacity */
     , (43734,  16,          1) /* ItemUseable - No */
     , (43734,  25,        240) /* Level */
     , (43734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43734,   1, True ) /* Stuck */
     , (43734,  12, True ) /* ReportCollisions */
     , (43734,  13, False) /* Ethereal */
     , (43734,  14, True ) /* GravityStatus */
     , (43734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43734,   1, 'Snow Tusker Leader') /* Name */
     , (43734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43734,   1,   33561141) /* Setup */
     , (43734,   2,  150994956) /* MotionTable */
     , (43734,   3,  536870929) /* SoundTable */
     , (43734,   8,  100667443) /* Icon */
     , (43734,  22,  872415271) /* PhysicsEffectTable */
     , (43734, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43734, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43734, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43734, 8040, 2028470311, 97.87721, 163.3981, 137.4092, -0.2993909, 0, 0, -0.9541305) /* PCAPRecordedLocation */
/* @teleloc 0x78E80027 [97.877210 163.398100 137.409200] -0.299391 0.000000 0.000000 -0.954131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43734, 8000, 3696924349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43734,   1, 380, 0, 0) /* Strength */
     , (43734,   2, 450, 0, 0) /* Endurance */
     , (43734,   3, 300, 0, 0) /* Quickness */
     , (43734,   4, 350, 0, 0) /* Coordination */
     , (43734,   5,  80, 0, 0) /* Focus */
     , (43734,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43734,   1,    10, 0, 0, 2725) /* MaxHealth */
     , (43734,   3,    10, 0, 0, 2450) /* MaxStamina */
     , (43734,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43734, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (43734, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43734, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43734, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (43734, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (43734, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (43734, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (43734, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (43734, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (43734, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43734, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (43734, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43734, 9, 43742,  1, 0, 0, False) /* Create Snow Tusker Blood Sample (43742) for ContainTreasure */
     , (43734, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (43734, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (43734, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43734, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (43734, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43734, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (43734, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (43734, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (43734, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (43734, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43734, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (43734, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (43734, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43734, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (43734, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (43734, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (43734, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (43734, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (43734, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (43734, 9, 51351,  0, 0, 0, False) /* Create Snow Tusker Leader Tusk (51351) for ContainTreasure */
     , (43734, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (43734, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (43734, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (43734, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (43734, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43734, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (43734, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (43734, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (43734, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (43734, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (43734, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (43734, 9, 37191,  0, 0, 0, False) /* Create Olthoi Gauntlets (37191) for ContainTreasure */
     , (43734, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (43734, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (43734, 9, 49344,  0, 0, 0, False) /* Create Blistering Moar Essence (49344) for ContainTreasure */;
