DELETE FROM `weenie` WHERE `class_Id` = 5712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5712, 'fireelementalinferno', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5712,   1,         16) /* ItemType - Creature */
     , (5712,   2,         38) /* CreatureType - FireElemental */
     , (5712,   6,        255) /* ItemsCapacity */
     , (5712,   7,        255) /* ContainersCapacity */
     , (5712,  16,          1) /* ItemUseable - No */
     , (5712,  25,        100) /* Level */
     , (5712,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5712, 307,          7) /* DamageRating */
     , (5712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5712,   1, True ) /* Stuck */
     , (5712,  12, True ) /* ReportCollisions */
     , (5712,  13, False) /* Ethereal */
     , (5712,  14, True ) /* GravityStatus */
     , (5712,  15, True ) /* LightsStatus */
     , (5712,  19, True ) /* Attackable */
     , (5712, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5712,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5712,   1, 'Inferno') /* Name */
     , (5712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5712,   1,   33556131) /* Setup */
     , (5712,   2,  150995087) /* MotionTable */
     , (5712,   3,  536870998) /* SoundTable */
     , (5712,   8,  100670274) /* Icon */
     , (5712,  22,  872415349) /* PhysicsEffectTable */
     , (5712, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5712, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5712, 8040, 2278948925, 174.0288, 105.1378, 165.7494, -0.2369562, 0, 0, -0.9715203) /* PCAPRecordedLocation */
/* @teleloc 0x87D6003D [174.028800 105.137800 165.749400] -0.236956 0.000000 0.000000 -0.971520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5712, 8000, 3685859191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5712,   1, 130, 0, 0) /* Strength */
     , (5712,   2, 150, 0, 0) /* Endurance */
     , (5712,   3, 150, 0, 0) /* Quickness */
     , (5712,   4, 150, 0, 0) /* Coordination */
     , (5712,   5, 150, 0, 0) /* Focus */
     , (5712,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5712,   1,    10, 0, 0, 575) /* MaxHealth */
     , (5712,   3,    10, 0, 0, 550) /* MaxStamina */
     , (5712,   5,    10, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5712, 2,  5709,  1, 0, 0, False) /* Create Ball of fire (5709) for Wield */
     , (5712, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (5712, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (5712, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (5712, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (5712, 9,   273, 1674, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5712, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (5712, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (5712, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (5712, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (5712, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (5712, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (5712, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (5712, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (5712, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (5712, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (5712, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (5712, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (5712, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (5712, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (5712, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (5712, 9, 33959,  0, 0, 0, False) /* Create Crystal of Fiery Elemental Essence (33959) for ContainTreasure */
     , (5712, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */;
