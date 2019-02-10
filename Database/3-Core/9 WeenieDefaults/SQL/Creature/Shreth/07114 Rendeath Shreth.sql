DELETE FROM `weenie` WHERE `class_Id` = 7114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7114, 'shrethrendeath', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7114,   1,         16) /* ItemType - Creature */
     , (7114,   2,         32) /* CreatureType - Shreth */
     , (7114,   6,        255) /* ItemsCapacity */
     , (7114,   7,        255) /* ContainersCapacity */
     , (7114,  16,          1) /* ItemUseable - No */
     , (7114,  25,        115) /* Level */
     , (7114,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7114, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7114,   1, True ) /* Stuck */
     , (7114,  12, True ) /* ReportCollisions */
     , (7114,  13, False) /* Ethereal */
     , (7114,  14, True ) /* GravityStatus */
     , (7114,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7114,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7114,   1, 'Rendeath Shreth') /* Name */
     , (7114, 8006, 'AAA9AIAAAABRABMAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7114,   1,   33555879) /* Setup */
     , (7114,   2,  150995072) /* MotionTable */
     , (7114,   3,  536870986) /* SoundTable */
     , (7114,   6,   67112444) /* PaletteBase */
     , (7114,   8,  100669720) /* Icon */
     , (7114,  22,  872415333) /* PhysicsEffectTable */
     , (7114, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7114, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7114, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7114, 8040, 1190264845, 39.75227, 105.2746, 51.98125, 0.9214308, 0, 0, -0.3885425) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000D [39.752270 105.274600 51.981250] 0.921431 0.000000 0.000000 -0.388543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7114, 8000, 3687866346) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7114,   1, 340, 0, 0) /* Strength */
     , (7114,   2, 375, 0, 0) /* Endurance */
     , (7114,   3, 320, 0, 0) /* Quickness */
     , (7114,   4, 300, 0, 0) /* Coordination */
     , (7114,   5, 150, 0, 0) /* Focus */
     , (7114,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7114,   1,    10, 0, 0, 608) /* MaxHealth */
     , (7114,   3,    10, 0, 0, 675) /* MaxStamina */
     , (7114,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7114, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (7114, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7114, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7114, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7114, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7114, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (7114, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7114, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7114, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7114, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7114, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7114, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7114, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7114, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7114, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7114, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7114, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7114, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7114, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7114, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7114, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7114, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7114, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7114, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (7114, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (7114, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7114, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7114, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7114, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7114, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7114, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7114, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7114, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7114, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (7114, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (7114, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7114, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7114, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (7114, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (7114, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (7114, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7114, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (7114, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (7114, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (7114, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (7114, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (7114, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (7114, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (7114, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (7114, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (7114, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (7114, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (7114, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (7114, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (7114, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (7114, 9, 24850,  0, 0, 0, False) /* Create Rendeath Shreth Hide (24850) for ContainTreasure */
     , (7114, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (7114, 9, 27093,  0, 0, 0, False) /* Create Little Green Seeds (27093) for ContainTreasure */
     , (7114, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (7114, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7114, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (7114, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7114, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (7114, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (7114, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (7114, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (7114, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7114, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (7114, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7114, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (7114, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (7114, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (7114, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7114, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7114, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (7114, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (7114, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (7114, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (7114, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (7114, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (7114, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (7114, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (7114, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (7114, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (7114, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (7114, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (7114, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7114, 67114301, 0, 0);
