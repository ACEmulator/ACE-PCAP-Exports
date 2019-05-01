DELETE FROM `weenie` WHERE `class_Id` = 238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (238, 'virindipuppet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (238,   1,         16) /* ItemType - Creature */
     , (238,   2,         19) /* CreatureType - Virindi */
     , (238,   6,        255) /* ItemsCapacity */
     , (238,   7,        255) /* ContainersCapacity */
     , (238,  16,          1) /* ItemUseable - No */
     , (238,  25,         30) /* Level */
     , (238,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (238, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (238,   1, True ) /* Stuck */
     , (238,  12, True ) /* ReportCollisions */
     , (238,  13, False) /* Ethereal */
     , (238,  14, True ) /* GravityStatus */
     , (238,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (238,   1, 'Virindi Puppet') /* Name */
     , (238, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (238,   1,   33554497) /* Setup */
     , (238,   2,  150994984) /* MotionTable */
     , (238,   3,  536870930) /* SoundTable */
     , (238,   6,   67111346) /* PaletteBase */
     , (238,   8,  100667943) /* Icon */
     , (238,  22,  872415273) /* PhysicsEffectTable */
     , (238, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (238, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (238, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (238, 8040, 2519662646, 152.9629, 140.5361, 113.8388, 0.3288211, 0, 0, -0.9443923) /* PCAPRecordedLocation */
/* @teleloc 0x962F0036 [152.962900 140.536100 113.838800] 0.328821 0.000000 0.000000 -0.944392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (238, 8000, 3685860785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (238,   1, 150, 0, 0) /* Strength */
     , (238,   2, 150, 0, 0) /* Endurance */
     , (238,   3, 150, 0, 0) /* Quickness */
     , (238,   4, 150, 0, 0) /* Coordination */
     , (238,   5, 150, 0, 0) /* Focus */
     , (238,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (238,   1,    10, 0, 0, 115) /* MaxHealth */
     , (238,   3,    10, 0, 0, 150) /* MaxStamina */
     , (238,   5,    10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (238, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (238, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (238, 9,   273, 37, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (238, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (238, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (238, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (238, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (238, 9,  3810,  0, 0, 0, False) /* Create Acid Kaskara (3810) for ContainTreasure */
     , (238, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (238, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (238, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (238, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (238, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (238, 9,  9630,  0, 0, 0, False) /* Create Scroll of Health to Mana Self II (9630) for ContainTreasure */
     , (238, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (238, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (238, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (238, 9,  3164,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other III (3164) for ContainTreasure */
     , (238, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (238, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (238, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (238, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (238, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (238, 9,  3697,  1, 0, 0, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (238, 9,  2697,  0, 0, 0, False) /* Create Scroll of Heal Self II (2697) for ContainTreasure */
     , (238, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (238, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (238, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (238, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (238, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (238, 9,  3268,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude II (3268) for ContainTreasure */
     , (238, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (238, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (238, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (238, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (238, 9, 28941,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for ContainTreasure */
     , (238, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (238, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (238, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (238, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (238, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (238, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (238, 9,  3348,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude II (3348) for ContainTreasure */
     , (238, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (238, 67111816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (238, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (238, 9, 16780702);
