DELETE FROM `weenie` WHERE `class_Id` = 2575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2575, 'monougacrude', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575,   1,         16) /* ItemType - Creature */
     , (2575,   2,         28) /* CreatureType - Monouga */
     , (2575,   6,        255) /* ItemsCapacity */
     , (2575,   7,        255) /* ContainersCapacity */
     , (2575,  16,          1) /* ItemUseable - No */
     , (2575,  25,         30) /* Level */
     , (2575,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (2575, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2575, 307,          5) /* DamageRating */
     , (2575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575,   1, True ) /* Stuck */
     , (2575,  12, True ) /* ReportCollisions */
     , (2575,  13, False) /* Ethereal */
     , (2575,  14, True ) /* GravityStatus */
     , (2575,  19, True ) /* Attackable */
     , (2575,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575,  39, 1.62000000476837) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575,   1, 'Crude Monouga') /* Name */
     , (2575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575,   1,   33555199) /* Setup */
     , (2575,   2,  150994983) /* MotionTable */
     , (2575,   3,  536870962) /* SoundTable */
     , (2575,   8,  100669117) /* Icon */
     , (2575,  22,  872415257) /* PhysicsEffectTable */
     , (2575, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2575, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2575, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2575, 8040, 2536374279, 18.8371, 153.7484, 51.2345, -0.4103946, 0, 0, -0.911908) /* PCAPRecordedLocation */
/* @teleloc 0x972E0007 [18.837100 153.748400 51.234500] -0.410395 0.000000 0.000000 -0.911908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575, 8000, 3685860716) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2575,   1, 120, 0, 0) /* Strength */
     , (2575,   2, 150, 0, 0) /* Endurance */
     , (2575,   3,  90, 0, 0) /* Quickness */
     , (2575,   4,  90, 0, 0) /* Coordination */
     , (2575,   5,  80, 0, 0) /* Focus */
     , (2575,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2575,   1,    10, 0, 0, 125) /* MaxHealth */
     , (2575,   3,    10, 0, 0, 300) /* MaxStamina */
     , (2575,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2575, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (2575, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (2575, 2,  3947,  1, 0, 0, False) /* Create Mace (3947) for Wield */
     , (2575, 2,  3946,  1, 0, 0, False) /* Create Tofun (3946) for Wield */
     , (2575, 2,  3945,  1, 0, 0, False) /* Create Kasrullah (3945) for Wield */
     , (2575, 2,  3944,  1, 0, 0, False) /* Create Dabus (3944) for Wield */
     , (2575, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (2575, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2575, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (2575, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (2575, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (2575, 9,  1731,  0, 0, 0, False) /* Create Scroll of Person Attunement Self (1731) for ContainTreasure */
     , (2575, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2575, 9,   273, 18, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2575, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (2575, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (2575, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (2575, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (2575, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */;
