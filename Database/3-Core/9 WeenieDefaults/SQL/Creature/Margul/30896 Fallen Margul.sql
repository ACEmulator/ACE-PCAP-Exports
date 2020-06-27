DELETE FROM `weenie` WHERE `class_Id` = 30896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30896, 'margulbossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30896,   1,         16) /* ItemType - Creature */
     , (30896,   2,         71) /* CreatureType - Margul */
     , (30896,   6,         -1) /* ItemsCapacity */
     , (30896,   7,         -1) /* ContainersCapacity */
     , (30896,  16,          1) /* ItemUseable - No */
     , (30896,  25,        160) /* Level */
     , (30896,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30896, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30896,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30896,  39,     0.6) /* DefaultScale */
     , (30896,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30896,   1, 'Fallen Margul') /* Name */
     , (30896, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30896,   1,   33558554) /* Setup */
     , (30896,   2,  150995263) /* MotionTable */
     , (30896,   3,  536871080) /* SoundTable */
     , (30896,   6,   67114728) /* PaletteBase */
     , (30896,   8,  100675661) /* Icon */
     , (30896,  22,  872415401) /* PhysicsEffectTable */
     , (30896,  30,         85) /* PhysicsScript - BreatheFrost */
     , (30896, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30896, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30896, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30896, 8040, 151846940, 82.99812, 87.06824, 88.00124, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090D001C [82.998120 87.068240 88.001240] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30896, 8000, 3692602680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30896,   1, 420, 0, 0) /* Strength */
     , (30896,   2, 500, 0, 0) /* Endurance */
     , (30896,   3, 420, 0, 0) /* Quickness */
     , (30896,   4, 450, 0, 0) /* Coordination */
     , (30896,   5, 400, 0, 0) /* Focus */
     , (30896,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30896,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (30896,   3,  7000, 0, 0, 7500) /* MaxStamina */
     , (30896,   5,  7100, 0, 0, 7500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30896, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (30896, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (30896, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (30896, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (30896, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (30896, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (30896, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (30896, 9, 30857,  1, 0, 0, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30896, 9, 30873,  0, 0, 0, False) /* Create Spear of the Fallen (30873) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30896, 67114731, 0, 0);
