DELETE FROM `weenie` WHERE `class_Id` = 22054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22054, 'virindiprofane', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22054,   1,         16) /* ItemType - Creature */
     , (22054,   2,         19) /* CreatureType - Virindi */
     , (22054,   6,        255) /* ItemsCapacity */
     , (22054,   7,        255) /* ContainersCapacity */
     , (22054,  16,          1) /* ItemUseable - No */
     , (22054,  25,        115) /* Level */
     , (22054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22054,   1, True ) /* Stuck */
     , (22054,  12, True ) /* ReportCollisions */
     , (22054,  13, False) /* Ethereal */
     , (22054,  14, True ) /* GravityStatus */
     , (22054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22054,   1, 'Virindi Profatrix') /* Name */
     , (22054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22054,   1,   33558343) /* Setup */
     , (22054,   2,  150994984) /* MotionTable */
     , (22054,   3,  536870930) /* SoundTable */
     , (22054,   6,   67114250) /* PaletteBase */
     , (22054,   8,  100674323) /* Icon */
     , (22054,  22,  872415273) /* PhysicsEffectTable */
     , (22054, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22054, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22054, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22054, 8040, 43058121, 209.744, -37.564, 18.029, -0.001739001, 0, 0, 0.9999985) /* PCAPRecordedLocation */
/* @teleloc 0x029103C9 [209.744000 -37.564000 18.029000] -0.001739 0.000000 0.000000 0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22054, 8000, 3688391872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22054,   1, 270, 0, 0) /* Strength */
     , (22054,   2, 220, 0, 0) /* Endurance */
     , (22054,   3, 300, 0, 0) /* Quickness */
     , (22054,   4, 270, 0, 0) /* Coordination */
     , (22054,   5, 300, 0, 0) /* Focus */
     , (22054,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22054,   1,    10, 0, 0, 500) /* MaxHealth */
     , (22054,   3,    10, 0, 0, 650) /* MaxStamina */
     , (22054,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22054, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (22054, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (22054, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22054, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22054, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (22054, 9,   273, 324, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22054, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22054, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22054, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (22054, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (22054, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22054, 9,  3697,  1, 0, 0, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (22054, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (22054, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (22054, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22054, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (22054, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (22054, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22054, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (22054, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (22054, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (22054, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (22054, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (22054, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (22054, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (22054, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (22054, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (22054, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (22054, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22054, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (22054, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22054, 67114250, 0, 0);
