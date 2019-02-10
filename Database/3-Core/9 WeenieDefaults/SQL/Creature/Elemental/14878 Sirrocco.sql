DELETE FROM `weenie` WHERE `class_Id` = 14878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14878, 'thermicelementalsirrocco', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14878,   1,         16) /* ItemType - Creature */
     , (14878,   2,         62) /* CreatureType - Elemental */
     , (14878,   6,        255) /* ItemsCapacity */
     , (14878,   7,        255) /* ContainersCapacity */
     , (14878,  16,          1) /* ItemUseable - No */
     , (14878,  25,        115) /* Level */
     , (14878,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14878,   1, True ) /* Stuck */
     , (14878,  12, True ) /* ReportCollisions */
     , (14878,  13, False) /* Ethereal */
     , (14878,  14, True ) /* GravityStatus */
     , (14878,  15, True ) /* LightsStatus */
     , (14878,  19, True ) /* Attackable */
     , (14878, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14878,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14878,   1, 'Sirrocco') /* Name */
     , (14878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14878,   1,   33557589) /* Setup */
     , (14878,   2,  150995087) /* MotionTable */
     , (14878,   3,  536871002) /* SoundTable */
     , (14878,   8,  100670274) /* Icon */
     , (14878,  22,  872415349) /* PhysicsEffectTable */
     , (14878, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14878, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14878, 8040, 6160827, 228.486, -77.9407, -77.993, 0.8718252, 0, 0, 0.4898171) /* PCAPRecordedLocation */
/* @teleloc 0x005E01BB [228.486000 -77.940700 -77.993000] 0.871825 0.000000 0.000000 0.489817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14878, 8000, 3701119891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14878,   1, 150, 0, 0) /* Strength */
     , (14878,   2, 160, 0, 0) /* Endurance */
     , (14878,   3, 160, 0, 0) /* Quickness */
     , (14878,   4, 160, 0, 0) /* Coordination */
     , (14878,   5, 160, 0, 0) /* Focus */
     , (14878,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14878,   1,    10, 0, 0, 780) /* MaxHealth */
     , (14878,   3,    10, 0, 0, 610) /* MaxStamina */
     , (14878,   5,    10, 0, 0, 482) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14878, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (14878, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (14878, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (14878, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (14878, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (14878, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (14878, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (14878, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (14878, 9,   273, 2480, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14878, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (14878, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (14878, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14878, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (14878, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (14878, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (14878, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (14878, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (14878, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (14878, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (14878, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (14878, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (14878, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (14878, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (14878, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (14878, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (14878, 9, 14882,  1, 0, 0, False) /* Create Ring of a Singularity Key (14882) for ContainTreasure */
     , (14878, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (14878, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (14878, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (14878, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (14878, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (14878, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (14878, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (14878, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (14878, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14878, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (14878, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (14878, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (14878, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (14878, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (14878, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (14878, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (14878, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (14878, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (14878, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (14878, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (14878, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (14878, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (14878, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */;
