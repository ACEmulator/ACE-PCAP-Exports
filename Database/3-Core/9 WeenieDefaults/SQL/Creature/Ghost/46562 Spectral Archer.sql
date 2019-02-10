DELETE FROM `weenie` WHERE `class_Id` = 46562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46562, 'ace46562-spectralarcher', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46562,   1,         16) /* ItemType - Creature */
     , (46562,   2,         77) /* CreatureType - Ghost */
     , (46562,   6,        255) /* ItemsCapacity */
     , (46562,   7,        255) /* ContainersCapacity */
     , (46562,  16,          1) /* ItemUseable - No */
     , (46562,  25,        240) /* Level */
     , (46562,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46562,   1, True ) /* Stuck */
     , (46562,  12, True ) /* ReportCollisions */
     , (46562,  13, False) /* Ethereal */
     , (46562,  14, True ) /* GravityStatus */
     , (46562,  19, True ) /* Attackable */
     , (46562,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46562,   1, 'Spectral Archer') /* Name */
     , (46562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46562,   1,   33561478) /* Setup */
     , (46562,   2,  150994945) /* MotionTable */
     , (46562,   3,  536870942) /* SoundTable */
     , (46562,   8,  100669124) /* Icon */
     , (46562,  22,  872415269) /* PhysicsEffectTable */
     , (46562, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46562, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46562, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46562, 8040, 1717436748, 50.26, -79.018, -11.93081, 0.032562, 0, 0, -0.99947) /* PCAPRecordedLocation */
/* @teleloc 0x665E014C [50.260000 -79.018000 -11.930810] 0.032562 0.000000 0.000000 -0.999470 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46562, 8000, 3707339440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46562,   1,    10, 0, 0, 2200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46562, 2, 46632,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */
     , (46562, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46562, 0, 16796675)
     , (46562, 1, 16796676)
     , (46562, 2, 16796677)
     , (46562, 3, 16796678)
     , (46562, 4, 16796679)
     , (46562, 5, 16796680)
     , (46562, 6, 16796681)
     , (46562, 7, 16796682)
     , (46562, 8, 16796683)
     , (46562, 9, 16796684)
     , (46562, 10, 16796685)
     , (46562, 11, 16796686)
     , (46562, 12, 16796687)
     , (46562, 13, 16796688)
     , (46562, 14, 16796689)
     , (46562, 15, 16796690)
     , (46562, 16, 16796691);
