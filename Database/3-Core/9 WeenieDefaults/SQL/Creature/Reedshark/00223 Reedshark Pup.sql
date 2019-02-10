DELETE FROM `weenie` WHERE `class_Id` = 223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (223, 'reedsharkpup', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (223,   1,         16) /* ItemType - Creature */
     , (223,   2,         16) /* CreatureType - Reedshark */
     , (223,   6,        255) /* ItemsCapacity */
     , (223,   7,        255) /* ContainersCapacity */
     , (223,  16,          1) /* ItemUseable - No */
     , (223,  25,          8) /* Level */
     , (223,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (223, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (223,   1, True ) /* Stuck */
     , (223,  12, True ) /* ReportCollisions */
     , (223,  13, False) /* Ethereal */
     , (223,  14, True ) /* GravityStatus */
     , (223,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (223,   1, 'Reedshark Pup') /* Name */
     , (223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (223,   1,   33554489) /* Setup */
     , (223,   2,  150994970) /* MotionTable */
     , (223,   3,  536870928) /* SoundTable */
     , (223,   6,   67109313) /* PaletteBase */
     , (223,   8,  100667939) /* Icon */
     , (223,  22,  872415268) /* PhysicsEffectTable */
     , (223, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (223, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (223, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (223, 8040, 3010461708, 30.96695, 79.75628, 38.64424, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0xB370000C [30.966950 79.756280 38.644240] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (223, 8000, 3685624141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (223,   1,  65, 0, 0) /* Strength */
     , (223,   2,  80, 0, 0) /* Endurance */
     , (223,   3,  70, 0, 0) /* Quickness */
     , (223,   4,  65, 0, 0) /* Coordination */
     , (223,   5,  40, 0, 0) /* Focus */
     , (223,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (223,   1,    10, 0, 0, 41) /* MaxHealth */
     , (223,   3,    10, 0, 0, 130) /* MaxStamina */
     , (223,   5,    10, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (223, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (223, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (223, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (223, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (223, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (223, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (223, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (223, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (223, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (223, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (223, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (223, 9,   273, 40, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (223, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (223, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (223, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (223, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (223, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (223, 9,  3163,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other II (3163) for ContainTreasure */
     , (223, 9,  4238,  0, 0, 0, False) /* Create Small Reedshark Hide (4238) for ContainTreasure */
     , (223, 9,  5981,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other II (5981) for ContainTreasure */
     , (223, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (223, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (223, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (223, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (223, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (223, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (223, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (223, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (223, 9, 45270,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other III (45270) for ContainTreasure */
     , (223, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (223, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (223, 67111344, 0, 0);
