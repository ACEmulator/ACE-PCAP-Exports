DELETE FROM `weenie` WHERE `class_Id` = 46500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46500, 'ace46500-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46500,   1,         16) /* ItemType - Creature */
     , (46500,   2,         77) /* CreatureType - Ghost */
     , (46500,   6,        255) /* ItemsCapacity */
     , (46500,   7,        255) /* ContainersCapacity */
     , (46500,  16,          1) /* ItemUseable - No */
     , (46500,  25,        240) /* Level */
     , (46500,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46500, 307,         10) /* DamageRating */
     , (46500, 308,         10) /* DamageResistRating */
     , (46500, 313,          5) /* CritRating */
     , (46500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46500,   1, True ) /* Stuck */
     , (46500,  12, True ) /* ReportCollisions */
     , (46500,  13, False) /* Ethereal */
     , (46500,  14, True ) /* GravityStatus */
     , (46500,  19, True ) /* Attackable */
     , (46500,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46500,   1, 'Spectral Archer') /* Name */
     , (46500, 8006, 'BwA9AB0A40yycpxC1afUQjqgZ0JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmpkpQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46500,   1,   33561494) /* Setup */
     , (46500,   2,  150994945) /* MotionTable */
     , (46500,   3,  536870942) /* SoundTable */
     , (46500,   8,  100669124) /* Icon */
     , (46500,  22,  872415269) /* PhysicsEffectTable */
     , (46500, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46500, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46500, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46500, 8040, 1289945117, 80.00263, 111.7994, 58.03866, -0.1565022, 0, 0, -0.9876776) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001D [80.002630 111.799400 58.038660] -0.156502 0.000000 0.000000 -0.987678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46500, 8000, 3707809577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46500,   1, 400, 0, 0) /* Strength */
     , (46500,   2, 400, 0, 0) /* Endurance */
     , (46500,   3, 300, 0, 0) /* Quickness */
     , (46500,   4, 300, 0, 0) /* Coordination */
     , (46500,   5, 250, 0, 0) /* Focus */
     , (46500,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46500,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46500,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46500,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46500, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */
     , (46500, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46500, 0, 83899054, 83899080)
     , (46500, 1, 83899054, 83899080)
     , (46500, 2, 83899054, 83899080)
     , (46500, 3, 83899054, 83899080)
     , (46500, 4, 83899054, 83899080)
     , (46500, 5, 83899054, 83899080)
     , (46500, 6, 83899054, 83899080)
     , (46500, 7, 83899054, 83899080)
     , (46500, 8, 83899054, 83899080)
     , (46500, 9, 83899054, 83899080)
     , (46500, 10, 83899054, 83899080)
     , (46500, 11, 83899054, 83899080)
     , (46500, 12, 83899054, 83899080)
     , (46500, 13, 83899054, 83899080)
     , (46500, 14, 83899054, 83899080)
     , (46500, 15, 83899054, 83899080)
     , (46500, 16, 83899055, 83899081)
     , (46500, 16, 83899057, 83899082)
     , (46500, 16, 83899056, 83899083)
     , (46500, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46500, 0, 16796675)
     , (46500, 1, 16796676)
     , (46500, 2, 16796677)
     , (46500, 3, 16796678)
     , (46500, 4, 16796679)
     , (46500, 5, 16796680)
     , (46500, 6, 16796681)
     , (46500, 7, 16796682)
     , (46500, 8, 16796683)
     , (46500, 9, 16796684)
     , (46500, 10, 16796685)
     , (46500, 11, 16796686)
     , (46500, 12, 16796687)
     , (46500, 13, 16796688)
     , (46500, 14, 16796689)
     , (46500, 15, 16796690)
     , (46500, 16, 16796691);
