DELETE FROM `weenie` WHERE `class_Id` = 33971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33971, 'ace33971-parasiticgrievver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33971,   1,         16) /* ItemType - Creature */
     , (33971,   2,         44) /* CreatureType - Grievver */
     , (33971,   6,        255) /* ItemsCapacity */
     , (33971,   7,        255) /* ContainersCapacity */
     , (33971,  16,          1) /* ItemUseable - No */
     , (33971,  25,        160) /* Level */
     , (33971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33971, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33971,   1, True ) /* Stuck */
     , (33971,  12, True ) /* ReportCollisions */
     , (33971,  13, False) /* Ethereal */
     , (33971,  14, True ) /* GravityStatus */
     , (33971,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33971,  39, 0.899999976158142) /* DefaultScale */
     , (33971,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33971,   1, 'Parasitic Grievver') /* Name */
     , (33971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33971,   1,   33556698) /* Setup */
     , (33971,   2,  150995098) /* MotionTable */
     , (33971,   3,  536871009) /* SoundTable */
     , (33971,   6,   67112927) /* PaletteBase */
     , (33971,   8,  100670960) /* Icon */
     , (33971,  22,  872415364) /* PhysicsEffectTable */
     , (33971, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33971, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33971, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33971, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33971, 8040, 13697532, 119.339, -152.294, -30.00135, 0.8116408, 0, 0, -0.5841569) /* PCAPRecordedLocation */
/* @teleloc 0x00D101FC [119.339000 -152.294000 -30.001350] 0.811641 0.000000 0.000000 -0.584157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33971, 8000, 2613596219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33971,   1,    10, 0, 0, 780) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33971, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (33971, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33971, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33971, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33971, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33971, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (33971, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (33971, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (33971, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33971, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (33971, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (33971, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (33971, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (33971, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (33971, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (33971, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (33971, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33971, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (33971, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (33971, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33971, 67113846, 0, 0);
