DELETE FROM `weenie` WHERE `class_Id` = 9250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9250, 'marionettedark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9250,   1,         16) /* ItemType - Creature */
     , (9250,   2,         54) /* CreatureType - Marionette */
     , (9250,   6,         -1) /* ItemsCapacity */
     , (9250,   7,         -1) /* ContainersCapacity */
     , (9250,  16,          1) /* ItemUseable - No */
     , (9250,  25,         40) /* Level */
     , (9250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9250, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9250,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9250,   1, 'Dark Marionette') /* Name */
     , (9250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9250,   1,   33556995) /* Setup */
     , (9250,   2,  150995099) /* MotionTable */
     , (9250,   3,  536871024) /* SoundTable */
     , (9250,   6,   67110722) /* PaletteBase */
     , (9250,   8,  100671420) /* Icon */
     , (9250,  22,  872415372) /* PhysicsEffectTable */
     , (9250, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9250, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9250, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9250, 8040, 2537029674, 141.6572, 36.00967, 31.80366, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x9738002A [141.657200 36.009670 31.803660] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9250, 8000, 3685862710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9250,   1, 200, 0, 0) /* Strength */
     , (9250,   2, 180, 0, 0) /* Endurance */
     , (9250,   3, 180, 0, 0) /* Quickness */
     , (9250,   4, 150, 0, 0) /* Coordination */
     , (9250,   5, 170, 0, 0) /* Focus */
     , (9250,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9250,   1,    70, 0, 0, 160) /* MaxHealth */
     , (9250,   3,    80, 0, 0, 260) /* MaxStamina */
     , (9250,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9250, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (9250, 9,   273, 186, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9250, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9250, 67113040, 0, 0);
