DELETE FROM `weenie` WHERE `class_Id` = 1606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1606, 'aurochfirecow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1606,   1,         16) /* ItemType - Creature */
     , (1606,   2,         11) /* CreatureType - Auroch */
     , (1606,   6,         -1) /* ItemsCapacity */
     , (1606,   7,         -1) /* ContainersCapacity */
     , (1606,  16,          1) /* ItemUseable - No */
     , (1606,  25,         20) /* Level */
     , (1606,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1606,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1606,   1, 'Auroch Fire Cow') /* Name */
     , (1606, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1606,   1, 0x02000314) /* Setup */
     , (1606,   2, 0x09000019) /* MotionTable */
     , (1606,   3, 0x20000004) /* SoundTable */
     , (1606,   8, 0x06001220) /* Icon */
     , (1606,  22, 0x34000016) /* PhysicsEffectTable */
     , (1606,  30,         84) /* PhysicsScript - BreatheFlame */
     , (1606, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1606, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1606, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1606, 8040, 0x927A0011, 65.90582, 9.563995, 20.0085, 0.66466, 0, 0, -0.747146) /* PCAPRecordedLocation */
/* @teleloc 0x927A0011 [65.905820 9.563995 20.008500] 0.664660 0.000000 0.000000 -0.747146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1606, 8000, 0xDBB24D9C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1606,   1, 145, 0, 0) /* Strength */
     , (1606,   2, 140, 0, 0) /* Endurance */
     , (1606,   3,  65, 0, 0) /* Quickness */
     , (1606,   4,  60, 0, 0) /* Coordination */
     , (1606,   5,  55, 0, 0) /* Focus */
     , (1606,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1606,   1,    30, 0, 0, 100) /* MaxHealth */
     , (1606,   3,   200, 0, 0, 340) /* MaxStamina */
     , (1606,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1606, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1606, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1606, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (1606, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1606, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1606, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1606, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1606, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1606, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (1606, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1606, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (1606, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1606, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1606, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1606, 9,  2672,  0, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for ContainTreasure */
     , (1606, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1606, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1606, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */;
