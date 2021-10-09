DELETE FROM `weenie` WHERE `class_Id` = 46563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46563, 'ace46563-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46563,   1,         16) /* ItemType - Creature */
     , (46563,   2,         77) /* CreatureType - Ghost */
     , (46563,   6,         -1) /* ItemsCapacity */
     , (46563,   7,         -1) /* ContainersCapacity */
     , (46563,  16,          1) /* ItemUseable - No */
     , (46563,  25,        240) /* Level */
     , (46563,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46563,   1, 'Spectral Archer') /* Name */
     , (46563, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46563,   1, 0x02001B96) /* Setup */
     , (46563,   2, 0x09000001) /* MotionTable */
     , (46563,   3, 0x2000001E) /* SoundTable */
     , (46563,   8, 0x060016C4) /* Icon */
     , (46563,  22, 0x34000025) /* PhysicsEffectTable */
     , (46563, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46563, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46563, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46563, 8040, 0x665E012E, 11.542, -79.745, -11.93081, -0.299033, 0, 0, -0.954243) /* PCAPRecordedLocation */
/* @teleloc 0x665E012E [11.542000 -79.745000 -11.930810] -0.299033 0.000000 0.000000 -0.954243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46563, 8000, 0xDCF3C9E1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46563,   1,     0, 0, 0, 2200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46563, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */
     , (46563, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46563, 0, 83899054, 83899080)
     , (46563, 1, 83899054, 83899080)
     , (46563, 2, 83899054, 83899080)
     , (46563, 3, 83899054, 83899080)
     , (46563, 4, 83899054, 83899080)
     , (46563, 5, 83899054, 83899080)
     , (46563, 6, 83899054, 83899080)
     , (46563, 7, 83899054, 83899080)
     , (46563, 8, 83899054, 83899080)
     , (46563, 9, 83899054, 83899080)
     , (46563, 10, 83899054, 83899080)
     , (46563, 11, 83899054, 83899080)
     , (46563, 12, 83899054, 83899080)
     , (46563, 13, 83899054, 83899080)
     , (46563, 14, 83899054, 83899080)
     , (46563, 15, 83899054, 83899080)
     , (46563, 16, 83899055, 83899081)
     , (46563, 16, 83899057, 83899082)
     , (46563, 16, 83899056, 83899083)
     , (46563, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46563, 0, 16796675)
     , (46563, 1, 16796676)
     , (46563, 2, 16796677)
     , (46563, 3, 16796678)
     , (46563, 4, 16796679)
     , (46563, 5, 16796680)
     , (46563, 6, 16796681)
     , (46563, 7, 16796682)
     , (46563, 8, 16796683)
     , (46563, 9, 16796684)
     , (46563, 10, 16796685)
     , (46563, 11, 16796686)
     , (46563, 12, 16796687)
     , (46563, 13, 16796688)
     , (46563, 14, 16796689)
     , (46563, 15, 16796690)
     , (46563, 16, 16796691);
