DELETE FROM `weenie` WHERE `class_Id` = 7392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7392, 'golemmegamagma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7392,   1,         16) /* ItemType - Creature */
     , (7392,   2,         13) /* CreatureType - Golem */
     , (7392,   6,         -1) /* ItemsCapacity */
     , (7392,   7,         -1) /* ContainersCapacity */
     , (7392,  16,          1) /* ItemUseable - No */
     , (7392,  25,        100) /* Level */
     , (7392,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (7392, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7392,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7392,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7392,   1, 'Behemoth of Tenkarrdun') /* Name */
     , (7392, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7392,   1,   33556427) /* Setup */
     , (7392,   2,  150995073) /* MotionTable */
     , (7392,   3,  536870933) /* SoundTable */
     , (7392,   8,  100667940) /* Icon */
     , (7392,  22,  872415325) /* PhysicsEffectTable */
     , (7392, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7392, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7392, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7392, 8040, 3119448087, 66.30805, 161.2572, 105.0235, 0.0373048, 0, 0, -0.9993039) /* PCAPRecordedLocation */
/* @teleloc 0xB9EF0017 [66.308050 161.257200 105.023500] 0.037305 0.000000 0.000000 -0.999304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7392, 8000, 3682768377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7392,   1, 400, 0, 0) /* Strength */
     , (7392,   2, 400, 0, 0) /* Endurance */
     , (7392,   3, 400, 0, 0) /* Quickness */
     , (7392,   4, 400, 0, 0) /* Coordination */
     , (7392,   5, 400, 0, 0) /* Focus */
     , (7392,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7392,   1,   600, 0, 0, 800) /* MaxHealth */
     , (7392,   3,   400, 0, 0, 800) /* MaxStamina */
     , (7392,   5,   400, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7392, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (7392, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7392, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7392, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (7392, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (7392, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7392, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7392, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7392, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 0, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (7392, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7392, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (7392, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7392, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7392, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (7392, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7392, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (7392, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7392, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (7392, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (7392, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (7392, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (7392, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7392, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7392, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7392, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7392, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (7392, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7392, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (7392, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7392, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (7392, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (7392, 9,  6354,  1, 0, 0, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (7392, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (7392, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (7392, 9, 49298,  0, 0, 0, False) /* Create Fire K'nath Essence (100) (49298) for ContainTreasure */
     , (7392, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (7392, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7392, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7392, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7392, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (7392, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (7392, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (7392, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (7392, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7392, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7392, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7392, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (7392, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (7392, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (7392, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (7392, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (7392, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (7392, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (7392, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7392, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (7392, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */;
