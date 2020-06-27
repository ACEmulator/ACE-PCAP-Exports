DELETE FROM `weenie` WHERE `class_Id` = 46521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46521, 'ace46521-spectralclawadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46521,   1,         16) /* ItemType - Creature */
     , (46521,   2,         77) /* CreatureType - Ghost */
     , (46521,   6,         -1) /* ItemsCapacity */
     , (46521,   7,         -1) /* ContainersCapacity */
     , (46521,  16,          1) /* ItemUseable - No */
     , (46521,  25,        240) /* Level */
     , (46521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46521,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46521,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46521,   1, 'Spectral Claw Adept') /* Name */
     , (46521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46521,   1,   33561479) /* Setup */
     , (46521,   2,  150994945) /* MotionTable */
     , (46521,   3,  536870942) /* SoundTable */
     , (46521,   6,   67108990) /* PaletteBase */
     , (46521,   8,  100669124) /* Icon */
     , (46521,  22,  872415269) /* PhysicsEffectTable */
     , (46521, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46521, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46521, 8040, 1289945397, 85.3222, 41.589, 61.605, 0.274437, 0, 0, 0.9616051) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30135 [85.322200 41.589000 61.605000] 0.274437 0.000000 0.000000 0.961605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46521, 8000, 3707810392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46521,   1,     0, 0, 0, 2675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46521, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46521, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46521, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46521, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46521, 67114607, 168, 6)
     , (46521, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46521, 12, 83894660, 83894841)
     , (46521, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46521, 0, 16793218)
     , (46521, 1, 16793219)
     , (46521, 2, 16793198)
     , (46521, 3, 16793199)
     , (46521, 4, 16793200)
     , (46521, 5, 16793220)
     , (46521, 6, 16793201)
     , (46521, 7, 16793202)
     , (46521, 8, 16793203)
     , (46521, 9, 16793208)
     , (46521, 10, 16793209)
     , (46521, 11, 16793210)
     , (46521, 12, 16789332)
     , (46521, 13, 16793211)
     , (46521, 14, 16793212)
     , (46521, 15, 16789333)
     , (46521, 16, 16796692);
