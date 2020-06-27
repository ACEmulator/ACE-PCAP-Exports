DELETE FROM `weenie` WHERE `class_Id` = 46502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46502, 'ace46502-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46502,   1,         16) /* ItemType - Creature */
     , (46502,   2,         77) /* CreatureType - Ghost */
     , (46502,   6,         -1) /* ItemsCapacity */
     , (46502,   7,         -1) /* ContainersCapacity */
     , (46502,  16,          1) /* ItemUseable - No */
     , (46502,  25,        240) /* Level */
     , (46502,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46502, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46502, 307,         10) /* DamageRating */
     , (46502, 308,         10) /* DamageResistRating */
     , (46502, 313,          5) /* CritRating */
     , (46502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46502,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46502,   1, 'Spectral Archer') /* Name */
     , (46502, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46502,   1,   33561478) /* Setup */
     , (46502,   2,  150994945) /* MotionTable */
     , (46502,   3,  536870942) /* SoundTable */
     , (46502,   8,  100669124) /* Icon */
     , (46502,  22,  872415269) /* PhysicsEffectTable */
     , (46502, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46502, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46502, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46502, 8040, 1273167932, 169.7308, 87.22406, 61.86077, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [169.730800 87.224060 61.860770] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46502, 8000, 3707807831) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46502,   1, 400, 0, 0) /* Strength */
     , (46502,   2, 400, 0, 0) /* Endurance */
     , (46502,   3, 300, 0, 0) /* Quickness */
     , (46502,   4, 300, 0, 0) /* Coordination */
     , (46502,   5, 250, 0, 0) /* Focus */
     , (46502,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46502,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46502,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46502,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46502, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */
     , (46502, 2, 46632,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46502, 0, 16796675)
     , (46502, 1, 16796676)
     , (46502, 2, 16796677)
     , (46502, 3, 16796678)
     , (46502, 4, 16796679)
     , (46502, 5, 16796680)
     , (46502, 6, 16796681)
     , (46502, 7, 16796682)
     , (46502, 8, 16796683)
     , (46502, 9, 16796684)
     , (46502, 10, 16796685)
     , (46502, 11, 16796686)
     , (46502, 12, 16796687)
     , (46502, 13, 16796688)
     , (46502, 14, 16796689)
     , (46502, 15, 16796690)
     , (46502, 16, 16796691);
