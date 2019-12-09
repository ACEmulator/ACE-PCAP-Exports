DELETE FROM `weenie` WHERE `class_Id` = 30895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30895, 'dollbossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30895,   1,         16) /* ItemType - Creature */
     , (30895,   2,         53) /* CreatureType - Doll */
     , (30895,   6,        255) /* ItemsCapacity */
     , (30895,   7,        255) /* ContainersCapacity */
     , (30895,  16,          1) /* ItemUseable - No */
     , (30895,  25,        160) /* Level */
     , (30895,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30895, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30895,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30895,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30895,   1, 'Fallen Doll') /* Name */
     , (30895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30895,   1,   33558545) /* Setup */
     , (30895,   2,  150994984) /* MotionTable */
     , (30895,   3,  536871022) /* SoundTable */
     , (30895,   8,  100671421) /* Icon */
     , (30895,  22,  872415373) /* PhysicsEffectTable */
     , (30895, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30895, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30895, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (30895, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30895, 8040, 135135249, 52.01065, 0.01813451, 21.69327, -0.6846255, 0, 0, -0.728895) /* PCAPRecordedLocation */
/* @teleloc 0x080E0011 [52.010650 0.018135 21.693270] -0.684626 0.000000 0.000000 -0.728895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30895, 8000, 3690837957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30895,   1, 190, 0, 0) /* Strength */
     , (30895,   2, 350, 0, 0) /* Endurance */
     , (30895,   3, 260, 0, 0) /* Quickness */
     , (30895,   4, 260, 0, 0) /* Coordination */
     , (30895,   5, 360, 0, 0) /* Focus */
     , (30895,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30895,   1,  1375, 0, 0, 1550) /* MaxHealth */
     , (30895,   3,   800, 0, 0, 1150) /* MaxStamina */
     , (30895,   5,   840, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30895, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (30895, 9, 30870,  0, 0, 0, False) /* Create Katar of the Fallen (30870) for ContainTreasure */
     , (30895, 9, 30857,  1, 0, 0, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30895, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */;
