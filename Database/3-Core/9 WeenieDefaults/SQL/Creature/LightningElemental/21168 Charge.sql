DELETE FROM `weenie` WHERE `class_Id` = 21168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21168, 'lightningelementalcharge', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21168,   1,         16) /* ItemType - Creature */
     , (21168,   2,         42) /* CreatureType - LightningElemental */
     , (21168,   6,        255) /* ItemsCapacity */
     , (21168,   7,        255) /* ContainersCapacity */
     , (21168,  16,          1) /* ItemUseable - No */
     , (21168,  25,         50) /* Level */
     , (21168,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21168,   1, True ) /* Stuck */
     , (21168,  12, True ) /* ReportCollisions */
     , (21168,  13, False) /* Ethereal */
     , (21168,  14, True ) /* GravityStatus */
     , (21168,  15, True ) /* LightsStatus */
     , (21168,  19, True ) /* Attackable */
     , (21168, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21168,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21168,   1, 'Charge') /* Name */
     , (21168, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21168,   1,   33556140) /* Setup */
     , (21168,   2,  150995087) /* MotionTable */
     , (21168,   3,  536871002) /* SoundTable */
     , (21168,   8,  100670581) /* Icon */
     , (21168,  22,  872415349) /* PhysicsEffectTable */
     , (21168, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21168, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21168, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21168, 8040, 2441936930, 114.5201, 31.63063, 26.003, -0.03833324, 0, 0, -0.999265) /* PCAPRecordedLocation */
/* @teleloc 0x918D0022 [114.520100 31.630630 26.003000] -0.038333 0.000000 0.000000 -0.999265 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21168, 8000, 3685849727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21168,   1, 100, 0, 0) /* Strength */
     , (21168,   2, 110, 0, 0) /* Endurance */
     , (21168,   3, 110, 0, 0) /* Quickness */
     , (21168,   4, 110, 0, 0) /* Coordination */
     , (21168,   5, 110, 0, 0) /* Focus */
     , (21168,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21168,   1,    10, 0, 0, 125) /* MaxHealth */
     , (21168,   3,    10, 0, 0, 210) /* MaxStamina */
     , (21168,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21168, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (21168, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (21168, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (21168, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (21168, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (21168, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (21168, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (21168, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (21168, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (21168, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (21168, 9,   273, 162, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (21168, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (21168, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (21168, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (21168, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (21168, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (21168, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (21168, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (21168, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (21168, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (21168, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (21168, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (21168, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (21168, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (21168, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (21168, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (21168, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (21168, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (21168, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (21168, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (21168, 9,  2716,  0, 0, 0, False) /* Create Scroll of Quickness Other VI (2716) for ContainTreasure */
     , (21168, 9,  3022,  0, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for ContainTreasure */
     , (21168, 9,  3577,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self VI (3577) for ContainTreasure */
     , (21168, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (21168, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (21168, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (21168, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (21168, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (21168, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (21168, 9,  9613,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other VI (9613) for ContainTreasure */
     , (21168, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (21168, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (21168, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (21168, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (21168, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (21168, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (21168, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (21168, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (21168, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (21168, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (21168, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */
     , (21168, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (21168, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (21168, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (21168, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
