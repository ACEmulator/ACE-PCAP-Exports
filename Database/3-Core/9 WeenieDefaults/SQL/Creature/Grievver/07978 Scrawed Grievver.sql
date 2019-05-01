DELETE FROM `weenie` WHERE `class_Id` = 7978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7978, 'grievverscrawed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7978,   1,         16) /* ItemType - Creature */
     , (7978,   2,         44) /* CreatureType - Grievver */
     , (7978,   6,        255) /* ItemsCapacity */
     , (7978,   7,        255) /* ContainersCapacity */
     , (7978,  16,          1) /* ItemUseable - No */
     , (7978,  25,         50) /* Level */
     , (7978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7978,   1, True ) /* Stuck */
     , (7978,  12, True ) /* ReportCollisions */
     , (7978,  13, False) /* Ethereal */
     , (7978,  14, True ) /* GravityStatus */
     , (7978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7978,  77,       1) /* PhysicsScriptIntensity */
     , (7978, 8010,       0) /* PCAPRecordedVelocityX */
     , (7978, 8011,       0) /* PCAPRecordedVelocityY */
     , (7978, 8012, -0.0193801168352365) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7978,   1, 'Scrawed Grievver') /* Name */
     , (7978, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7978,   1,   33556698) /* Setup */
     , (7978,   2,  150995098) /* MotionTable */
     , (7978,   3,  536871009) /* SoundTable */
     , (7978,   6,   67112927) /* PaletteBase */
     , (7978,   8,  100670960) /* Icon */
     , (7978,  22,  872415364) /* PhysicsEffectTable */
     , (7978, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7978, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7978, 8005,     129031) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7978, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7978, 8040, 2519400477, 72.18977, 96.33728, 52.50585, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x962B001D [72.189770 96.337280 52.505850] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7978, 8000, 3685859773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7978,   1, 160, 0, 0) /* Strength */
     , (7978,   2,  90, 0, 0) /* Endurance */
     , (7978,   3, 160, 0, 0) /* Quickness */
     , (7978,   4, 130, 0, 0) /* Coordination */
     , (7978,   5,  70, 0, 0) /* Focus */
     , (7978,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7978,   1,    10, 0, 0, 140) /* MaxHealth */
     , (7978,   3,    10, 0, 0, 170) /* MaxStamina */
     , (7978,   5,    10, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7978, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7978, 9,   273, 167, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7978, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (7978, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (7978, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7978, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7978, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7978, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7978, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7978, 9,  3292,  0, 0, 0, False) /* Create Scroll of Impregnability Self VI (3292) for ContainTreasure */
     , (7978, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7978, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7978, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7978, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (7978, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7978, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7978, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7978, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7978, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7978, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7978, 9,  3121,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for ContainTreasure */
     , (7978, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7978, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (7978, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7978, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7978, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7978, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7978, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7978, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (7978, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (7978, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (7978, 9, 15764,  1, 0, 0, False) /* Create Ruined Amulet of Missile Weapons (15764) for ContainTreasure */
     , (7978, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7978, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7978, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7978, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7978, 9,  3526,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self V (3526) for ContainTreasure */
     , (7978, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7978, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (7978, 9,  3317,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self VI (3317) for ContainTreasure */
     , (7978, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (7978, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (7978, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7978, 9,  3166,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other V (3166) for ContainTreasure */
     , (7978, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (7978, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (7978, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (7978, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7978, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (7978, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7978, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7978, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7978, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7978, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (7978, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7978, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7978, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7978, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (7978, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (7978, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (7978, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7978, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7978, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (7978, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7978, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (7978, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7978, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7978, 9,  5972,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other V (5972) for ContainTreasure */
     , (7978, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (7978, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7978, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7978, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (7978, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7978, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (7978, 9,  3352,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI (3352) for ContainTreasure */
     , (7978, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7978, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7978, 67112939, 0, 0);
