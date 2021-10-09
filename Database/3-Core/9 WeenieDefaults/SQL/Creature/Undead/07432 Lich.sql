DELETE FROM `weenie` WHERE `class_Id` = 7432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7432, 'zombiesoulfearingacolytetower2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7432,   1,         16) /* ItemType - Creature */
     , (7432,   2,         14) /* CreatureType - Undead */
     , (7432,   6,         -1) /* ItemsCapacity */
     , (7432,   7,         -1) /* ContainersCapacity */
     , (7432,  16,          1) /* ItemUseable - No */
     , (7432,  25,         20) /* Level */
     , (7432,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7432, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7432, 307,          5) /* DamageRating */
     , (7432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7432,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7432,   1, 'Lich') /* Name */
     , (7432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7432,   1, 0x02000197) /* Setup */
     , (7432,   2, 0x09000017) /* MotionTable */
     , (7432,   3, 0x20000016) /* SoundTable */
     , (7432,   6, 0x04000742) /* PaletteBase */
     , (7432,   8, 0x06001226) /* Icon */
     , (7432,  22, 0x34000028) /* PhysicsEffectTable */
     , (7432, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7432, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7432, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7432, 8040, 0x72110100, 11.8545, 106.748, 142.0075, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x72110100 [11.854500 106.748000 142.007500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7432, 8000, 0xA5B502D2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7432,   1,  50, 0, 0) /* Strength */
     , (7432,   2,  60, 0, 0) /* Endurance */
     , (7432,   3,  30, 0, 0) /* Quickness */
     , (7432,   4,  80, 0, 0) /* Coordination */
     , (7432,   5, 125, 0, 0) /* Focus */
     , (7432,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7432,   1,    60, 0, 0, 90) /* MaxHealth */
     , (7432,   3,    70, 0, 0, 130) /* MaxStamina */
     , (7432,   5,    40, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7432, 2, 47898,  1, 0, 0, False) /* Create Ono (47898) for Wield */
     , (7432, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (7432, 2, 47888,  1, 0, 0, False) /* Create Lightning Quarrel (47888) for Wield */
     , (7432, 2, 47889,  1, 0, 0, False) /* Create Acid Katar (47889) for Wield */
     , (7432, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (7432, 2, 47887,  1, 0, 0, False) /* Create Acid Quarrel (47887) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7432, 67111341, 0, 0);
