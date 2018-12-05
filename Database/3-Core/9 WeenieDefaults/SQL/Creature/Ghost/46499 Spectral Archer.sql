DELETE FROM `weenie` WHERE `class_Id` = 46499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46499, 'ace46499-spectralarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46499,   1,         16) /* ItemType - Creature */
     , (46499,   2,         77) /* CreatureType - Ghost */
     , (46499,   6,        255) /* ItemsCapacity */
     , (46499,   7,        255) /* ContainersCapacity */
     , (46499,  16,          1) /* ItemUseable - No */
     , (46499,  25,        240) /* Level */
     , (46499,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46499, 307,         10) /* DamageRating */
     , (46499, 308,         10) /* DamageResistRating */
     , (46499, 313,          5) /* CritRating */
     , (46499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46499,   1, True ) /* Stuck */
     , (46499,  12, True ) /* ReportCollisions */
     , (46499,  13, False) /* Ethereal */
     , (46499,  14, True ) /* GravityStatus */
     , (46499,  19, True ) /* Attackable */
     , (46499,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46499,   1, 'Spectral Archer') /* Name */
     , (46499, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46499,   1,   33561493) /* Setup */
     , (46499,   2,  150994945) /* MotionTable */
     , (46499,   3,  536870942) /* SoundTable */
     , (46499,   8,  100669124) /* Icon */
     , (46499,  22,  872415269) /* PhysicsEffectTable */
     , (46499, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46499, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46499, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46499, 8040, 1289945123, 114.7599, 66.19081, 64.09985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30023 [114.759900 66.190810 64.099850] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46499, 8000, 3707809458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46499,   1, 400, 0, 0) /* Strength */
     , (46499,   2, 400, 0, 0) /* Endurance */
     , (46499,   3, 300, 0, 0) /* Quickness */
     , (46499,   4, 300, 0, 0) /* Coordination */
     , (46499,   5, 250, 0, 0) /* Focus */
     , (46499,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46499,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (46499,   3,  2400, 0, 0, 2396) /* MaxStamina */
     , (46499,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46499, 0, 83899054, 83899075)
     , (46499, 1, 83899054, 83899075)
     , (46499, 2, 83899054, 83899075)
     , (46499, 3, 83899054, 83899075)
     , (46499, 4, 83899054, 83899075)
     , (46499, 5, 83899054, 83899075)
     , (46499, 6, 83899054, 83899075)
     , (46499, 7, 83899054, 83899075)
     , (46499, 8, 83899054, 83899075)
     , (46499, 9, 83899054, 83899075)
     , (46499, 10, 83899054, 83899075)
     , (46499, 11, 83899054, 83899075)
     , (46499, 12, 83899054, 83899075)
     , (46499, 13, 83899054, 83899075)
     , (46499, 14, 83899054, 83899075)
     , (46499, 15, 83899054, 83899075)
     , (46499, 16, 83899055, 83899076)
     , (46499, 16, 83899057, 83899077)
     , (46499, 16, 83899056, 83899078)
     , (46499, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46499, 0, 16796675)
     , (46499, 1, 16796676)
     , (46499, 2, 16796677)
     , (46499, 3, 16796678)
     , (46499, 4, 16796679)
     , (46499, 5, 16796680)
     , (46499, 6, 16796681)
     , (46499, 7, 16796682)
     , (46499, 8, 16796683)
     , (46499, 9, 16796684)
     , (46499, 10, 16796685)
     , (46499, 11, 16796686)
     , (46499, 12, 16796687)
     , (46499, 13, 16796688)
     , (46499, 14, 16796689)
     , (46499, 15, 16796690)
     , (46499, 16, 16796691);
