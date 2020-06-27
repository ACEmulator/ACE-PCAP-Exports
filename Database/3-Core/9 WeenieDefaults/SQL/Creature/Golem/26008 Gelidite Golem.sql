DELETE FROM `weenie` WHERE `class_Id` = 26008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26008, 'golemgelidite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26008,   1,         16) /* ItemType - Creature */
     , (26008,   2,         13) /* CreatureType - Golem */
     , (26008,   6,         -1) /* ItemsCapacity */
     , (26008,   7,         -1) /* ContainersCapacity */
     , (26008,  16,          1) /* ItemUseable - No */
     , (26008,  25,        100) /* Level */
     , (26008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26008, 307,          2) /* DamageRating */
     , (26008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26008,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26008,   1, 'Gelidite Golem') /* Name */
     , (26008, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26008,   1,   33556439) /* Setup */
     , (26008,   2,  150995073) /* MotionTable */
     , (26008,   3,  536870933) /* SoundTable */
     , (26008,   8,  100667940) /* Icon */
     , (26008,  22,  872415322) /* PhysicsEffectTable */
     , (26008, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26008, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26008, 8040, 22872340, 178.8833, -17.18692, -29.99, -0.039913, 0, 0, -0.9992031) /* PCAPRecordedLocation */
/* @teleloc 0x015D0114 [178.883300 -17.186920 -29.990000] -0.039913 0.000000 0.000000 -0.999203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26008, 8000, 3681202924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26008,   1, 250, 0, 0) /* Strength */
     , (26008,   2, 250, 0, 0) /* Endurance */
     , (26008,   3, 150, 0, 0) /* Quickness */
     , (26008,   4, 150, 0, 0) /* Coordination */
     , (26008,   5, 150, 0, 0) /* Focus */
     , (26008,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26008,   1,   430, 0, 0, 555) /* MaxHealth */
     , (26008,   3,   220, 0, 0, 470) /* MaxStamina */
     , (26008,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26008, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (26008, 9,   273, 947, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (26008, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (26008, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (26008, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (26008, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (26008, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (26008, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (26008, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (26008, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (26008, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (26008, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (26008, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (26008, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (26008, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (26008, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (26008, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (26008, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (26008, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (26008, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (26008, 9, 30186,  1, 0, 0, False) /* Create Smithy's Crystal (30186) for ContainTreasure */
     , (26008, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (26008, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (26008, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (26008, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (26008, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (26008, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (26008, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (26008, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (26008, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (26008, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (26008, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (26008, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (26008, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (26008, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (26008, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (26008, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (26008, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (26008, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (26008, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (26008, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (26008, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (26008, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (26008, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (26008, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (26008, 9, 30196,  1, 0, 0, False) /* Create Wayfarer's Pearl (30196) for ContainTreasure */
     , (26008, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (26008, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (26008, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (26008, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */;
