DELETE FROM `weenie` WHERE `class_Id` = 33132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33132, 'ace33132-mukkirkartak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33132,   1,         16) /* ItemType - Creature */
     , (33132,   2,         89) /* CreatureType - Mukkir */
     , (33132,   6,        255) /* ItemsCapacity */
     , (33132,   7,        255) /* ContainersCapacity */
     , (33132,  16,          1) /* ItemUseable - No */
     , (33132,  25,        220) /* Level */
     , (33132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33132, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33132,   1, True ) /* Stuck */
     , (33132,  12, True ) /* ReportCollisions */
     , (33132,  13, False) /* Ethereal */
     , (33132,  14, True ) /* GravityStatus */
     , (33132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33132,  39, 1.29999995231628) /* DefaultScale */
     , (33132,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33132,   1, 'Mukkir Kartak') /* Name */
     , (33132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33132,   1,   33559858) /* Setup */
     , (33132,   2,  150995348) /* MotionTable */
     , (33132,   3,  536871107) /* SoundTable */
     , (33132,   6,   67116771) /* PaletteBase */
     , (33132,   8,  100688542) /* Icon */
     , (33132,  22,  872415417) /* PhysicsEffectTable */
     , (33132, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33132, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33132, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33132, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33132, 8040, 7734221, 134.597, -66.15921, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007603CD [134.597000 -66.159210 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33132, 8000, 3359105571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33132,   1, 500, 0, 0) /* Strength */
     , (33132,   2, 450, 0, 0) /* Endurance */
     , (33132,   3, 400, 0, 0) /* Quickness */
     , (33132,   4, 420, 0, 0) /* Coordination */
     , (33132,   5, 320, 0, 0) /* Focus */
     , (33132,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33132,   1,    10, 0, 0, 3725) /* MaxHealth */
     , (33132,   3,    10, 0, 0, 2950) /* MaxStamina */
     , (33132,   5,    10, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33132, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33132, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (33132, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (33132, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33132, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (33132, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33132, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (33132, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (33132, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (33132, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (33132, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33132, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33132, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (33132, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (33132, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (33132, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (33132, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (33132, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (33132, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (33132, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (33132, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (33132, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (33132, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (33132, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (33132, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (33132, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (33132, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (33132, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (33132, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (33132, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33132, 67116774, 0, 0);
