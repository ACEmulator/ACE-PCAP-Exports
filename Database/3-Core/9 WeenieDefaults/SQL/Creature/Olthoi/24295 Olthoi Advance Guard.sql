DELETE FROM `weenie` WHERE `class_Id` = 24295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24295, 'olthoiadvanceguard', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24295,   1,         16) /* ItemType - Creature */
     , (24295,   2,          1) /* CreatureType - Olthoi */
     , (24295,   6,        255) /* ItemsCapacity */
     , (24295,   7,        255) /* ContainersCapacity */
     , (24295,  16,          1) /* ItemUseable - No */
     , (24295,  25,        100) /* Level */
     , (24295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24295,   1, True ) /* Stuck */
     , (24295,  12, True ) /* ReportCollisions */
     , (24295,  13, False) /* Ethereal */
     , (24295,  14, True ) /* GravityStatus */
     , (24295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24295,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24295,   1, 'Olthoi Advance Guard') /* Name */
     , (24295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24295,   1,   33557162) /* Setup */
     , (24295,   2,  150994946) /* MotionTable */
     , (24295,   3,  536870925) /* SoundTable */
     , (24295,   8,  100667623) /* Icon */
     , (24295,  22,  872415265) /* PhysicsEffectTable */
     , (24295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24295, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24295, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24295, 8040, 1581646913, 249.488, -177.906, -12, 0.9971889, 0, 0, -0.07492929) /* PCAPRecordedLocation */
/* @teleloc 0x5E460441 [249.488000 -177.906000 -12.000000] 0.997189 0.000000 0.000000 -0.074929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24295, 8000, 3709062043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24295,   1, 310, 0, 0) /* Strength */
     , (24295,   2, 310, 0, 0) /* Endurance */
     , (24295,   3, 140, 0, 0) /* Quickness */
     , (24295,   4, 140, 0, 0) /* Coordination */
     , (24295,   5, 110, 0, 0) /* Focus */
     , (24295,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24295,   1,    10, 0, 0, 410) /* MaxHealth */
     , (24295,   3,    10, 0, 0, 610) /* MaxStamina */
     , (24295,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24295, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (24295, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24295, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (24295, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (24295, 9, 24234,  0, 0, 0, False) /* Create Olthoi Crest (24234) for ContainTreasure */
     , (24295, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (24295, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (24295, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (24295, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (24295, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (24295, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (24295, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (24295, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */;
