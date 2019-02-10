DELETE FROM `weenie` WHERE `class_Id` = 46524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46524, 'ace46524-spectralminion', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46524,   1,         16) /* ItemType - Creature */
     , (46524,   2,         77) /* CreatureType - Ghost */
     , (46524,   6,        255) /* ItemsCapacity */
     , (46524,   7,        255) /* ContainersCapacity */
     , (46524,  16,          1) /* ItemUseable - No */
     , (46524,  25,        240) /* Level */
     , (46524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46524, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46524, 307,         10) /* DamageRating */
     , (46524, 308,         10) /* DamageResistRating */
     , (46524, 313,          5) /* CritRating */
     , (46524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46524,   1, True ) /* Stuck */
     , (46524,  12, True ) /* ReportCollisions */
     , (46524,  13, False) /* Ethereal */
     , (46524,  14, True ) /* GravityStatus */
     , (46524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46524,   1, 'Spectral Minion') /* Name */
     , (46524, 8006, 'BwA9ADIA40tCaCNDuXE0QtH4e0JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmpkpQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46524,   1,   33561493) /* Setup */
     , (46524,   2,  150994945) /* MotionTable */
     , (46524,   3,  536870942) /* SoundTable */
     , (46524,   8,  100669124) /* Icon */
     , (46524,  22,  872415269) /* PhysicsEffectTable */
     , (46524, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46524, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46524, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46524, 8040, 1273167922, 166.901, 39.94003, 62.76825, -0.9561909, 0, 0, -0.2927437) /* PCAPRecordedLocation */
/* @teleloc 0x4BE30032 [166.901000 39.940030 62.768250] -0.956191 0.000000 0.000000 -0.292744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46524, 8000, 3707807643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46524,   1, 400, 0, 0) /* Strength */
     , (46524,   2, 400, 0, 0) /* Endurance */
     , (46524,   3, 300, 0, 0) /* Quickness */
     , (46524,   4, 300, 0, 0) /* Coordination */
     , (46524,   5, 250, 0, 0) /* Focus */
     , (46524,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46524,   1,    10, 0, 0, 2500) /* MaxHealth */
     , (46524,   3,    10, 0, 0, 2699) /* MaxStamina */
     , (46524,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46524, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46524, 0, 83899054, 83899075)
     , (46524, 1, 83899054, 83899075)
     , (46524, 2, 83899054, 83899075)
     , (46524, 3, 83899054, 83899075)
     , (46524, 4, 83899054, 83899075)
     , (46524, 5, 83899054, 83899075)
     , (46524, 6, 83899054, 83899075)
     , (46524, 7, 83899054, 83899075)
     , (46524, 8, 83899054, 83899075)
     , (46524, 9, 83899054, 83899075)
     , (46524, 10, 83899054, 83899075)
     , (46524, 11, 83899054, 83899075)
     , (46524, 12, 83899054, 83899075)
     , (46524, 13, 83899054, 83899075)
     , (46524, 14, 83899054, 83899075)
     , (46524, 15, 83899054, 83899075)
     , (46524, 16, 83899055, 83899076)
     , (46524, 16, 83899057, 83899077)
     , (46524, 16, 83899056, 83899078)
     , (46524, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46524, 0, 16796675)
     , (46524, 1, 16796676)
     , (46524, 2, 16796677)
     , (46524, 3, 16796678)
     , (46524, 4, 16796679)
     , (46524, 5, 16796680)
     , (46524, 6, 16796681)
     , (46524, 7, 16796682)
     , (46524, 8, 16796683)
     , (46524, 9, 16796684)
     , (46524, 10, 16796685)
     , (46524, 11, 16796686)
     , (46524, 12, 16796687)
     , (46524, 13, 16796688)
     , (46524, 14, 16796689)
     , (46524, 15, 16796690)
     , (46524, 16, 16796691);
