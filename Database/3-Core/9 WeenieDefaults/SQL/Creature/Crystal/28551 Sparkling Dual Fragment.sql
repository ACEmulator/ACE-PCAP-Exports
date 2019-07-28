DELETE FROM `weenie` WHERE `class_Id` = 28551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28551, 'crystaldualfragmentsparkling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28551,   1,         16) /* ItemType - Creature */
     , (28551,   2,         47) /* CreatureType - Crystal */
     , (28551,   6,        255) /* ItemsCapacity */
     , (28551,   7,        255) /* ContainersCapacity */
     , (28551,  16,          1) /* ItemUseable - No */
     , (28551,  25,        100) /* Level */
     , (28551,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (28551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28551,   1, True ) /* Stuck */
     , (28551,  12, True ) /* ReportCollisions */
     , (28551,  13, False) /* Ethereal */
     , (28551,  14, True ) /* GravityStatus */
     , (28551,  15, True ) /* LightsStatus */
     , (28551,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28551,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28551,   1, 'Sparkling Dual Fragment') /* Name */
     , (28551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28551,   1,   33556730) /* Setup */
     , (28551,   2,  150995097) /* MotionTable */
     , (28551,   3,  536871001) /* SoundTable */
     , (28551,   6,   67111919) /* PaletteBase */
     , (28551,   8,  100670283) /* Icon */
     , (28551,  22,  872415348) /* PhysicsEffectTable */
     , (28551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28551, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28551, 8040, 2227306554, 176.6194, 36.28559, 68.56344, -0.1885378, 0, 0, -0.9820659) /* PCAPRecordedLocation */
/* @teleloc 0x84C2003A [176.619400 36.285590 68.563440] -0.188538 0.000000 0.000000 -0.982066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28551, 8000, 3685860292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28551,   1, 160, 0, 0) /* Strength */
     , (28551,   2, 200, 0, 0) /* Endurance */
     , (28551,   3, 175, 0, 0) /* Quickness */
     , (28551,   4, 175, 0, 0) /* Coordination */
     , (28551,   5, 180, 0, 0) /* Focus */
     , (28551,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28551,   1,   280, 0, 0, 380) /* MaxHealth */
     , (28551,   3,   200, 0, 0, 400) /* MaxStamina */
     , (28551,   5,   200, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28551, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28551, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (28551, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (28551, 9,  3527,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VI (3527) for ContainTreasure */
     , (28551, 9,   273, 235, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28551, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (28551, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28551, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (28551, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28551, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (28551, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (28551, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28551, 9,  6056,  1, 0, 0, False) /* Create Small Shard (6056) for ContainTreasure */
     , (28551, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28551, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28551, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28551, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (28551, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28551, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (28551, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28551, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28551, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28551, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28551, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28551, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (28551, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (28551, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28551, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (28551, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28551, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (28551, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28551, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28551, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (28551, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (28551, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28551, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (28551, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28551, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (28551, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28551, 67112925, 0, 0);
