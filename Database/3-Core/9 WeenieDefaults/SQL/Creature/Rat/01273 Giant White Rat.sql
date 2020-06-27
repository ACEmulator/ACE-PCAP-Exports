DELETE FROM `weenie` WHERE `class_Id` = 1273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1273, 'ratwhitegiant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1273,   1,         16) /* ItemType - Creature */
     , (1273,   2,         10) /* CreatureType - Rat */
     , (1273,   6,         -1) /* ItemsCapacity */
     , (1273,   7,         -1) /* ContainersCapacity */
     , (1273,  16,          1) /* ItemUseable - No */
     , (1273,  25,         80) /* Level */
     , (1273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1273,  39,     2.6) /* DefaultScale */
     , (1273,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1273,   1, 'Giant White Rat') /* Name */
     , (1273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1273,   1,   33554493) /* Setup */
     , (1273,   2,  150994958) /* MotionTable */
     , (1273,   3,  536870927) /* SoundTable */
     , (1273,   6,   67109300) /* PaletteBase */
     , (1273,   8,  100667451) /* Icon */
     , (1273,  22,  872415267) /* PhysicsEffectTable */
     , (1273,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1273, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1273, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1273, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1273, 8040, 31588655, 82.7161, -19.8179, -17.9896, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E2012F [82.716100 -19.817900 -17.989600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1273, 8000, 3700589313) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1273,   1,     0, 0, 0, 180) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1273, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1273, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (1273, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (1273, 9,  1278,  0, 0, 0, False) /* Create Key (1278) for ContainTreasure */
     , (1273, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (1273, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1273, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1273, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (1273, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (1273, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1273, 9,  3572,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI (3572) for ContainTreasure */
     , (1273, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1273, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (1273, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1273, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (1273, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1273, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1273, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1273, 67111338, 0, 0);
