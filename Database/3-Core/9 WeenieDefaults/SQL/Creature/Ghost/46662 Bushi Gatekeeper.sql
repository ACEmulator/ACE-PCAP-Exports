DELETE FROM `weenie` WHERE `class_Id` = 46662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46662, 'ace46662-bushigatekeeper', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46662,   1,         16) /* ItemType - Creature */
     , (46662,   2,         77) /* CreatureType - Ghost */
     , (46662,   6,        255) /* ItemsCapacity */
     , (46662,   7,        255) /* ContainersCapacity */
     , (46662,  16,          1) /* ItemUseable - No */
     , (46662,  25,        220) /* Level */
     , (46662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46662,   1, True ) /* Stuck */
     , (46662,  12, True ) /* ReportCollisions */
     , (46662,  13, False) /* Ethereal */
     , (46662,  14, True ) /* GravityStatus */
     , (46662,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46662,   1, 'Bushi Gatekeeper') /* Name */
     , (46662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46662,   1,   33561493) /* Setup */
     , (46662,   2,  150994945) /* MotionTable */
     , (46662,   3,  536870942) /* SoundTable */
     , (46662,   6,   67108990) /* PaletteBase */
     , (46662,   8,  100671323) /* Icon */
     , (46662,  22,  872415269) /* PhysicsEffectTable */
     , (46662, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46662, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46662, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46662, 8040, 1256259879, 162.63, 61.1, 63.605, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x4AE10127 [162.630000 61.100000 63.605000] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46662, 8000, 3708106029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46662,   1,    10, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46662, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */
     , (46662, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46662, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (46662, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46662, 9, 46599,  1, 0, 0, False) /* Create Broken Key (46599) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46662, 67109964, 92, 4)
     , (46662, 67109964, 128, 8)
     , (46662, 67109964, 186, 12)
     , (46662, 67110022, 80, 12)
     , (46662, 67110022, 116, 12)
     , (46662, 67110022, 216, 24)
     , (46662, 67112916, 40, 24)
     , (46662, 67112916, 64, 8)
     , (46662, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46662, 0, 83899054, 83899075)
     , (46662, 1, 83899054, 83899075)
     , (46662, 2, 83899054, 83899075)
     , (46662, 3, 83899054, 83899075)
     , (46662, 4, 83899054, 83899075)
     , (46662, 5, 83899054, 83899075)
     , (46662, 6, 83899054, 83899075)
     , (46662, 7, 83899054, 83899075)
     , (46662, 8, 83899054, 83899075)
     , (46662, 9, 83899054, 83899075)
     , (46662, 9, 83899048, 83899107)
     , (46662, 9, 83899049, 83899108)
     , (46662, 10, 83899054, 83899075)
     , (46662, 11, 83899054, 83899075)
     , (46662, 12, 83899054, 83899075)
     , (46662, 13, 83899054, 83899075)
     , (46662, 14, 83899054, 83899075)
     , (46662, 15, 83899054, 83899075)
     , (46662, 16, 83899055, 83899076)
     , (46662, 16, 83899057, 83899077)
     , (46662, 16, 83899056, 83899078)
     , (46662, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46662, 0, 16796693)
     , (46662, 1, 16796676)
     , (46662, 2, 16796677)
     , (46662, 3, 16796678)
     , (46662, 4, 16796679)
     , (46662, 5, 16796680)
     , (46662, 6, 16796681)
     , (46662, 7, 16796682)
     , (46662, 8, 16796683)
     , (46662, 9, 16796695)
     , (46662, 10, 16796702)
     , (46662, 11, 16796686)
     , (46662, 12, 16796687)
     , (46662, 13, 16796703)
     , (46662, 14, 16796689)
     , (46662, 15, 16796690)
     , (46662, 16, 16796691);
