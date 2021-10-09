DELETE FROM `weenie` WHERE `class_Id` = 7349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7349, 'zombiesoulfearingacolytearea2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7349,   1,         16) /* ItemType - Creature */
     , (7349,   2,         14) /* CreatureType - Undead */
     , (7349,   6,         -1) /* ItemsCapacity */
     , (7349,   7,         -1) /* ContainersCapacity */
     , (7349,  16,          1) /* ItemUseable - No */
     , (7349,  25,         50) /* Level */
     , (7349,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7349, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7349,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7349,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7349,   1, 'Lesser Acolyte') /* Name */
     , (7349, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7349,   1, 0x02000197) /* Setup */
     , (7349,   2, 0x09000017) /* MotionTable */
     , (7349,   3, 0x20000016) /* SoundTable */
     , (7349,   6, 0x04000742) /* PaletteBase */
     , (7349,   8, 0x06001226) /* Icon */
     , (7349,  22, 0x34000028) /* PhysicsEffectTable */
     , (7349, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7349, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7349, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7349, 8040, 0x02EF010F, 70, -120, -23.991, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EF010F [70.000000 -120.000000 -23.991000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7349, 8000, 0xA5B01379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7349,   1, 110, 0, 0) /* Strength */
     , (7349,   2, 130, 0, 0) /* Endurance */
     , (7349,   3,  90, 0, 0) /* Quickness */
     , (7349,   4, 140, 0, 0) /* Coordination */
     , (7349,   5, 185, 0, 0) /* Focus */
     , (7349,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7349,   1,   110, 0, 0, 175) /* MaxHealth */
     , (7349,   3,   200, 0, 0, 330) /* MaxStamina */
     , (7349,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7349, 2, 47937,  1, 0, 0, False) /* Create Nekode (47937) for Wield */
     , (7349, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7349, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (7349, 2, 47932,  1, 0, 0, False) /* Create Acid Quarrel (47932) for Wield */
     , (7349, 2, 47938,  1, 0, 0, False) /* Create Acid Nekode (47938) for Wield */
     , (7349, 2, 47940,  1, 0, 0, False) /* Create Silifi (47940) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7349, 67111341, 0, 0);
