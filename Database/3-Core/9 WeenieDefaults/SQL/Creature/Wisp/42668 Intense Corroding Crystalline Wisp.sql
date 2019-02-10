DELETE FROM `weenie` WHERE `class_Id` = 42668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42668, 'ace42668-intensecorrodingcrystallinewisp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42668,   1,         16) /* ItemType - Creature */
     , (42668,   2,         20) /* CreatureType - Wisp */
     , (42668,   6,        255) /* ItemsCapacity */
     , (42668,   7,        255) /* ContainersCapacity */
     , (42668,  16,          1) /* ItemUseable - No */
     , (42668,  25,        115) /* Level */
     , (42668,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42668,   1, True ) /* Stuck */
     , (42668,  12, True ) /* ReportCollisions */
     , (42668,  13, False) /* Ethereal */
     , (42668,  14, True ) /* GravityStatus */
     , (42668,  19, True ) /* Attackable */
     , (42668,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42668,   1, 'Intense Corroding Crystalline Wisp') /* Name */
     , (42668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42668,   1,   33560947) /* Setup */
     , (42668,   2,  150995087) /* MotionTable */
     , (42668,   3,  536870985) /* SoundTable */
     , (42668,   8,  100671683) /* Icon */
     , (42668, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42668, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42668, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42668, 8040, 2298741259, 20, -38, 12.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8904020B [20.000000 -38.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42668, 8000, 3679462642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42668,   1, 200, 0, 0) /* Strength */
     , (42668,   2, 200, 0, 0) /* Endurance */
     , (42668,   3, 220, 0, 0) /* Quickness */
     , (42668,   4, 150, 0, 0) /* Coordination */
     , (42668,   5, 350, 0, 0) /* Focus */
     , (42668,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42668,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (42668,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (42668,   5,    10, 0, 0, 436) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42668, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (42668, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (42668, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (42668, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (42668, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (42668, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (42668, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (42668, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (42668, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (42668, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (42668, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (42668, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (42668, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (42668, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (42668, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (42668, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (42668, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (42668, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (42668, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (42668, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (42668, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (42668, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (42668, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (42668, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (42668, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (42668, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (42668, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (42668, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (42668, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (42668, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (42668, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (42668, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (42668, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (42668, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (42668, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (42668, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (42668, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (42668, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (42668, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (42668, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (42668, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (42668, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (42668, 9, 43832,  0, 0, 0, False) /* Create Sedgemail Leather Shoes (43832) for ContainTreasure */
     , (42668, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (42668, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (42668, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (42668, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (42668, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (42668, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (42668, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */;
