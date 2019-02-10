DELETE FROM `weenie` WHERE `class_Id` = 46505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46505, 'ace46505-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46505,   1,         16) /* ItemType - Creature */
     , (46505,   2,         77) /* CreatureType - Ghost */
     , (46505,   6,        255) /* ItemsCapacity */
     , (46505,   7,        255) /* ContainersCapacity */
     , (46505,  16,          1) /* ItemUseable - No */
     , (46505,  25,        240) /* Level */
     , (46505,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46505, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46505, 307,         10) /* DamageRating */
     , (46505, 308,         10) /* DamageResistRating */
     , (46505, 313,          5) /* CritRating */
     , (46505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46505,   1, True ) /* Stuck */
     , (46505,  12, True ) /* ReportCollisions */
     , (46505,  13, False) /* Ethereal */
     , (46505,  14, True ) /* GravityStatus */
     , (46505,  19, True ) /* Attackable */
     , (46505,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46505,   1, 'Spectral Archer') /* Name */
     , (46505, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46505,   1,   33561495) /* Setup */
     , (46505,   2,  150994945) /* MotionTable */
     , (46505,   3,  536870942) /* SoundTable */
     , (46505,   8,  100669124) /* Icon */
     , (46505,  22,  872415269) /* PhysicsEffectTable */
     , (46505, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46505, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46505, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46505, 8040, 1289945099, 32.29132, 64.91893, 67.68704, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000B [32.291320 64.918930 67.687040] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46505, 8000, 3707810886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46505,   1, 400, 0, 0) /* Strength */
     , (46505,   2, 400, 0, 0) /* Endurance */
     , (46505,   3, 300, 0, 0) /* Quickness */
     , (46505,   4, 300, 0, 0) /* Coordination */
     , (46505,   5, 250, 0, 0) /* Focus */
     , (46505,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46505,   1,    10, 0, 0, 2200) /* MaxHealth */
     , (46505,   3,    10, 0, 0, 2397) /* MaxStamina */
     , (46505,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46505, 2, 46629,  1, 0, 0, False) /* Create Greater Deadly Lightning Arrow (46629) for Wield */
     , (46505, 2, 46633,  1, 0, 0, False) /* Create Lightning Longbow (46633) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46505, 0, 83899054, 83899085)
     , (46505, 1, 83899054, 83899085)
     , (46505, 2, 83899054, 83899085)
     , (46505, 3, 83899054, 83899085)
     , (46505, 4, 83899054, 83899085)
     , (46505, 5, 83899054, 83899085)
     , (46505, 6, 83899054, 83899085)
     , (46505, 7, 83899054, 83899085)
     , (46505, 8, 83899054, 83899085)
     , (46505, 9, 83899054, 83899085)
     , (46505, 10, 83899054, 83899085)
     , (46505, 11, 83899054, 83899085)
     , (46505, 12, 83899054, 83899085)
     , (46505, 13, 83899054, 83899085)
     , (46505, 14, 83899054, 83899085)
     , (46505, 15, 83899054, 83899085)
     , (46505, 16, 83899055, 83899086)
     , (46505, 16, 83899057, 83899087)
     , (46505, 16, 83899056, 83899088)
     , (46505, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46505, 0, 16796675)
     , (46505, 1, 16796676)
     , (46505, 2, 16796677)
     , (46505, 3, 16796678)
     , (46505, 4, 16796679)
     , (46505, 5, 16796680)
     , (46505, 6, 16796681)
     , (46505, 7, 16796682)
     , (46505, 8, 16796683)
     , (46505, 9, 16796684)
     , (46505, 10, 16796685)
     , (46505, 11, 16796686)
     , (46505, 12, 16796687)
     , (46505, 13, 16796688)
     , (46505, 14, 16796689)
     , (46505, 15, 16796690)
     , (46505, 16, 16796691);
