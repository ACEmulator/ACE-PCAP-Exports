DELETE FROM `weenie` WHERE `class_Id` = 28650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28650, 'fiundemented', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28650,   1,         16) /* ItemType - Creature */
     , (28650,   2,         78) /* CreatureType - Fiun */
     , (28650,   6,        255) /* ItemsCapacity */
     , (28650,   7,        255) /* ContainersCapacity */
     , (28650,  16,          1) /* ItemUseable - No */
     , (28650,  25,         80) /* Level */
     , (28650,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28650, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28650,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28650,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28650,   1, 'Demented Fiun') /* Name */
     , (28650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28650,   1,   33559202) /* Setup */
     , (28650,   2,  150995326) /* MotionTable */
     , (28650,   3,  536871100) /* SoundTable */
     , (28650,   6,   67115480) /* PaletteBase */
     , (28650,   8,  100677372) /* Icon */
     , (28650,  22,  872415412) /* PhysicsEffectTable */
     , (28650, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28650, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28650, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28650, 8040, 669909034, 129.1833, 36.05938, 7.99459, 0.8655856, 0, 0, -0.500761) /* PCAPRecordedLocation */
/* @teleloc 0x27EE002A [129.183300 36.059380 7.994590] 0.865586 0.000000 0.000000 -0.500761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28650, 8000, 3688086306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28650,   1, 150, 0, 0) /* Strength */
     , (28650,   2, 120, 0, 0) /* Endurance */
     , (28650,   3, 160, 0, 0) /* Quickness */
     , (28650,   4, 110, 0, 0) /* Coordination */
     , (28650,   5, 140, 0, 0) /* Focus */
     , (28650,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28650,   1,   175, 0, 0, 235) /* MaxHealth */
     , (28650,   3,   220, 0, 0, 340) /* MaxStamina */
     , (28650,   5,   135, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28650, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28650, 9,   273, 122, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28650, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (28650, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28650, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28650, 67116328, 0, 0);
