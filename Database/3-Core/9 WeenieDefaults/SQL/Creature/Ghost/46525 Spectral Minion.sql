DELETE FROM `weenie` WHERE `class_Id` = 46525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46525, 'ace46525-spectralminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46525,   1,         16) /* ItemType - Creature */
     , (46525,   2,         77) /* CreatureType - Ghost */
     , (46525,   6,         -1) /* ItemsCapacity */
     , (46525,   7,         -1) /* ContainersCapacity */
     , (46525,  16,          1) /* ItemUseable - No */
     , (46525,  25,        240) /* Level */
     , (46525,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46525, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46525, 307,         10) /* DamageRating */
     , (46525, 308,         10) /* DamageResistRating */
     , (46525, 313,          5) /* CritRating */
     , (46525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46525,   1, 'Spectral Minion') /* Name */
     , (46525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46525,   1, 0x02001B95) /* Setup */
     , (46525,   2, 0x09000001) /* MotionTable */
     , (46525,   3, 0x2000001E) /* SoundTable */
     , (46525,   8, 0x060016C4) /* Icon */
     , (46525,  22, 0x34000025) /* PhysicsEffectTable */
     , (46525, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46525, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46525, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46525, 8040, 0x4CE3012D, 78.1887, 62.5651, 60.005, -0.684149, 0, 0, -0.729342) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3012D [78.188700 62.565100 60.005000] -0.684149 0.000000 0.000000 -0.729342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46525, 8000, 0xDD008128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46525,   1, 400, 0, 0) /* Strength */
     , (46525,   2, 400, 0, 0) /* Endurance */
     , (46525,   3, 300, 0, 0) /* Quickness */
     , (46525,   4, 300, 0, 0) /* Coordination */
     , (46525,   5, 250, 0, 0) /* Focus */
     , (46525,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46525,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46525,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46525,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46525, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46525, 0, 83899054, 83899075)
     , (46525, 1, 83899054, 83899075)
     , (46525, 2, 83899054, 83899075)
     , (46525, 3, 83899054, 83899075)
     , (46525, 4, 83899054, 83899075)
     , (46525, 5, 83899054, 83899075)
     , (46525, 6, 83899054, 83899075)
     , (46525, 7, 83899054, 83899075)
     , (46525, 8, 83899054, 83899075)
     , (46525, 9, 83899054, 83899075)
     , (46525, 10, 83899054, 83899075)
     , (46525, 11, 83899054, 83899075)
     , (46525, 12, 83899054, 83899075)
     , (46525, 13, 83899054, 83899075)
     , (46525, 14, 83899054, 83899075)
     , (46525, 15, 83899054, 83899075)
     , (46525, 16, 83899055, 83899076)
     , (46525, 16, 83899057, 83899077)
     , (46525, 16, 83899056, 83899078)
     , (46525, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46525, 0, 16796675)
     , (46525, 1, 16796676)
     , (46525, 2, 16796677)
     , (46525, 3, 16796678)
     , (46525, 4, 16796679)
     , (46525, 5, 16796680)
     , (46525, 6, 16796681)
     , (46525, 7, 16796682)
     , (46525, 8, 16796683)
     , (46525, 9, 16796684)
     , (46525, 10, 16796685)
     , (46525, 11, 16796686)
     , (46525, 12, 16796687)
     , (46525, 13, 16796688)
     , (46525, 14, 16796689)
     , (46525, 15, 16796690)
     , (46525, 16, 16796691);
