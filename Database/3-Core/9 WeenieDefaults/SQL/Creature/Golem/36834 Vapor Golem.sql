DELETE FROM `weenie` WHERE `class_Id` = 36834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36834, 'ace36834-vaporgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36834,   1,         16) /* ItemType - Creature */
     , (36834,   2,         13) /* CreatureType - Golem */
     , (36834,   6,        255) /* ItemsCapacity */
     , (36834,   7,        255) /* ContainersCapacity */
     , (36834,  16,          1) /* ItemUseable - No */
     , (36834,  25,        115) /* Level */
     , (36834,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36834, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36834, 307,          2) /* DamageRating */
     , (36834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36834,   1, True ) /* Stuck */
     , (36834,  12, True ) /* ReportCollisions */
     , (36834,  13, False) /* Ethereal */
     , (36834,  14, True ) /* GravityStatus */
     , (36834,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36834,   1, 'Vapor Golem') /* Name */
     , (36834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36834,   1,   33556642) /* Setup */
     , (36834,   2,  150995073) /* MotionTable */
     , (36834,   3,  536871066) /* SoundTable */
     , (36834,   8,  100667940) /* Icon */
     , (36834,  22,  872415322) /* PhysicsEffectTable */
     , (36834, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36834, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36834, 8040, 806158346, 25.55677, 32.96845, 3.375011, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x300D000A [25.556770 32.968450 3.375011] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36834, 8000, 3694578695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36834,   1, 260, 0, 0) /* Strength */
     , (36834,   2, 270, 0, 0) /* Endurance */
     , (36834,   3, 160, 0, 0) /* Quickness */
     , (36834,   4, 170, 0, 0) /* Coordination */
     , (36834,   5, 160, 0, 0) /* Focus */
     , (36834,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36834,   1,    10, 0, 0, 465) /* MaxHealth */
     , (36834,   3,    10, 0, 0, 490) /* MaxStamina */
     , (36834,   5,    10, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36834, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (36834, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36834, 9,   273, 660, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36834, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (36834, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (36834, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36834, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36834, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (36834, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (36834, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36834, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (36834, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (36834, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36834, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36834, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36834, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (36834, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (36834, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (36834, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36834, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36834, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (36834, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (36834, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (36834, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */;
