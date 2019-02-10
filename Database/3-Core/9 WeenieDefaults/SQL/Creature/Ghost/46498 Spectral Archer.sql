DELETE FROM `weenie` WHERE `class_Id` = 46498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46498, 'ace46498-spectralarcher', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46498,   1,         16) /* ItemType - Creature */
     , (46498,   2,         77) /* CreatureType - Ghost */
     , (46498,   6,        255) /* ItemsCapacity */
     , (46498,   7,        255) /* ContainersCapacity */
     , (46498,  16,          1) /* ItemUseable - No */
     , (46498,  25,        240) /* Level */
     , (46498,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46498, 307,         10) /* DamageRating */
     , (46498, 308,         10) /* DamageResistRating */
     , (46498, 313,          5) /* CritRating */
     , (46498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46498,   1, True ) /* Stuck */
     , (46498,  12, True ) /* ReportCollisions */
     , (46498,  13, False) /* Ethereal */
     , (46498,  14, True ) /* GravityStatus */
     , (46498,  19, True ) /* Attackable */
     , (46498,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46498,   1, 'Spectral Archer') /* Name */
     , (46498, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46498,   1,   33561493) /* Setup */
     , (46498,   2,  150994945) /* MotionTable */
     , (46498,   3,  536870942) /* SoundTable */
     , (46498,   8,  100669124) /* Icon */
     , (46498,  22,  872415269) /* PhysicsEffectTable */
     , (46498, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46498, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46498, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46498, 8040, 1289814080, 179.1484, 182.3008, 66.50923, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10040 [179.148400 182.300800 66.509230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46498, 8000, 3708046195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46498,   1, 400, 0, 0) /* Strength */
     , (46498,   2, 400, 0, 0) /* Endurance */
     , (46498,   3, 300, 0, 0) /* Quickness */
     , (46498,   4, 300, 0, 0) /* Coordination */
     , (46498,   5, 250, 0, 0) /* Focus */
     , (46498,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46498,   1,    10, 0, 0, 2200) /* MaxHealth */
     , (46498,   3,    10, 0, 0, 2400) /* MaxStamina */
     , (46498,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46498, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */
     , (46498, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46498, 0, 83899054, 83899075)
     , (46498, 1, 83899054, 83899075)
     , (46498, 2, 83899054, 83899075)
     , (46498, 3, 83899054, 83899075)
     , (46498, 4, 83899054, 83899075)
     , (46498, 5, 83899054, 83899075)
     , (46498, 6, 83899054, 83899075)
     , (46498, 7, 83899054, 83899075)
     , (46498, 8, 83899054, 83899075)
     , (46498, 9, 83899054, 83899075)
     , (46498, 10, 83899054, 83899075)
     , (46498, 11, 83899054, 83899075)
     , (46498, 12, 83899054, 83899075)
     , (46498, 13, 83899054, 83899075)
     , (46498, 14, 83899054, 83899075)
     , (46498, 15, 83899054, 83899075)
     , (46498, 16, 83899055, 83899076)
     , (46498, 16, 83899057, 83899077)
     , (46498, 16, 83899056, 83899078)
     , (46498, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46498, 0, 16796675)
     , (46498, 1, 16796676)
     , (46498, 2, 16796677)
     , (46498, 3, 16796678)
     , (46498, 4, 16796679)
     , (46498, 5, 16796680)
     , (46498, 6, 16796681)
     , (46498, 7, 16796682)
     , (46498, 8, 16796683)
     , (46498, 9, 16796684)
     , (46498, 10, 16796685)
     , (46498, 11, 16796686)
     , (46498, 12, 16796687)
     , (46498, 13, 16796688)
     , (46498, 14, 16796689)
     , (46498, 15, 16796690)
     , (46498, 16, 16796691);
