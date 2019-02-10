DELETE FROM `weenie` WHERE `class_Id` = 52715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52715, 'ace52715-corrosivearcher', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52715,   1,         16) /* ItemType - Creature */
     , (52715,   2,         77) /* CreatureType - Ghost */
     , (52715,   6,        255) /* ItemsCapacity */
     , (52715,   7,        255) /* ContainersCapacity */
     , (52715,  16,          1) /* ItemUseable - No */
     , (52715,  25,        240) /* Level */
     , (52715,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52715, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52715, 386,          5) /* Overpower */
     , (52715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52715,   1, True ) /* Stuck */
     , (52715,  12, True ) /* ReportCollisions */
     , (52715,  13, False) /* Ethereal */
     , (52715,  14, True ) /* GravityStatus */
     , (52715,  19, True ) /* Attackable */
     , (52715,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52715,   1, 'Corrosive Archer') /* Name */
     , (52715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52715,   1,   33561493) /* Setup */
     , (52715,   2,  150994945) /* MotionTable */
     , (52715,   3,  536870942) /* SoundTable */
     , (52715,   8,  100669124) /* Icon */
     , (52715,  22,  872415269) /* PhysicsEffectTable */
     , (52715, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52715, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52715, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52715, 8040, 1499529483, 21.72513, -96.55953, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.725130 -96.559530 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52715, 8000, 3695143820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52715,   1,    10, 0, 0, 3200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52715, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */
     , (52715, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52715, 0, 83899054, 83899075)
     , (52715, 1, 83899054, 83899075)
     , (52715, 2, 83899054, 83899075)
     , (52715, 3, 83899054, 83899075)
     , (52715, 4, 83899054, 83899075)
     , (52715, 5, 83899054, 83899075)
     , (52715, 6, 83899054, 83899075)
     , (52715, 7, 83899054, 83899075)
     , (52715, 8, 83899054, 83899075)
     , (52715, 9, 83899054, 83899075)
     , (52715, 10, 83899054, 83899075)
     , (52715, 11, 83899054, 83899075)
     , (52715, 12, 83899054, 83899075)
     , (52715, 13, 83899054, 83899075)
     , (52715, 14, 83899054, 83899075)
     , (52715, 15, 83899054, 83899075)
     , (52715, 16, 83899055, 83899076)
     , (52715, 16, 83899057, 83899077)
     , (52715, 16, 83899056, 83899078)
     , (52715, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52715, 0, 16796675)
     , (52715, 1, 16796676)
     , (52715, 2, 16796677)
     , (52715, 3, 16796678)
     , (52715, 4, 16796679)
     , (52715, 5, 16796680)
     , (52715, 6, 16796681)
     , (52715, 7, 16796682)
     , (52715, 8, 16796683)
     , (52715, 9, 16796684)
     , (52715, 10, 16796685)
     , (52715, 11, 16796686)
     , (52715, 12, 16796687)
     , (52715, 13, 16796688)
     , (52715, 14, 16796689)
     , (52715, 15, 16796690)
     , (52715, 16, 16796691);
