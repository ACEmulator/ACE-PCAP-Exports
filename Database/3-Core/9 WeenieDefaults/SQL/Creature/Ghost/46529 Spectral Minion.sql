DELETE FROM `weenie` WHERE `class_Id` = 46529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46529, 'ace46529-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46529,   1,         16) /* ItemType - Creature */
     , (46529,   2,         77) /* CreatureType - Ghost */
     , (46529,   6,        255) /* ItemsCapacity */
     , (46529,   7,        255) /* ContainersCapacity */
     , (46529,  16,          1) /* ItemUseable - No */
     , (46529,  25,        240) /* Level */
     , (46529,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46529, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46529, 307,         10) /* DamageRating */
     , (46529, 308,         10) /* DamageResistRating */
     , (46529, 313,          5) /* CritRating */
     , (46529, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46529,   1, True ) /* Stuck */
     , (46529,  12, True ) /* ReportCollisions */
     , (46529,  13, False) /* Ethereal */
     , (46529,  14, True ) /* GravityStatus */
     , (46529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46529,   1, 'Spectral Minion') /* Name */
     , (46529, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46529,   1,   33561478) /* Setup */
     , (46529,   2,  150994945) /* MotionTable */
     , (46529,   3,  536870942) /* SoundTable */
     , (46529,   8,  100669124) /* Icon */
     , (46529,  22,  872415269) /* PhysicsEffectTable */
     , (46529, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46529, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46529, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46529, 8040, 1289879814, 77.505, 177.95, 64.805, -0.09533492, 0, 0, -0.9954453) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20106 [77.505000 177.950000 64.805000] -0.095335 0.000000 0.000000 -0.995445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46529, 8000, 3707809432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46529,   1, 400, 0, 0) /* Strength */
     , (46529,   2, 400, 0, 0) /* Endurance */
     , (46529,   3, 300, 0, 0) /* Quickness */
     , (46529,   4, 300, 0, 0) /* Coordination */
     , (46529,   5, 250, 0, 0) /* Focus */
     , (46529,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46529,   1,    10, 0, 0, 1590) /* MaxHealth */
     , (46529,   3,    10, 0, 0, 2700) /* MaxStamina */
     , (46529,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46529, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46529, 0, 16796675)
     , (46529, 1, 16796676)
     , (46529, 2, 16796677)
     , (46529, 3, 16796678)
     , (46529, 4, 16796679)
     , (46529, 5, 16796680)
     , (46529, 6, 16796681)
     , (46529, 7, 16796682)
     , (46529, 8, 16796683)
     , (46529, 9, 16796684)
     , (46529, 10, 16796685)
     , (46529, 11, 16796686)
     , (46529, 12, 16796687)
     , (46529, 13, 16796688)
     , (46529, 14, 16796689)
     , (46529, 15, 16796690)
     , (46529, 16, 16796691);
