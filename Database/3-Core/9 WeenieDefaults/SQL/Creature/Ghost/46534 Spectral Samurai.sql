DELETE FROM `weenie` WHERE `class_Id` = 46534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46534, 'ace46534-spectralsamurai', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46534,   1,         16) /* ItemType - Creature */
     , (46534,   2,         77) /* CreatureType - Ghost */
     , (46534,   6,        255) /* ItemsCapacity */
     , (46534,   7,        255) /* ContainersCapacity */
     , (46534,  16,          1) /* ItemUseable - No */
     , (46534,  25,        265) /* Level */
     , (46534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46534,   1, True ) /* Stuck */
     , (46534,  12, True ) /* ReportCollisions */
     , (46534,  13, False) /* Ethereal */
     , (46534,  14, True ) /* GravityStatus */
     , (46534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46534,   1, 'Spectral Samurai') /* Name */
     , (46534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46534,   1,   33561493) /* Setup */
     , (46534,   2,  150994945) /* MotionTable */
     , (46534,   3,  536870942) /* SoundTable */
     , (46534,   6,   67108990) /* PaletteBase */
     , (46534,   8,  100671323) /* Icon */
     , (46534,  22,  872415269) /* PhysicsEffectTable */
     , (46534, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46534, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46534, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46534, 8040, 1306591245, 38.63826, 107.3562, 66.71822, -0.993737, 0, 0, 0.111744) /* PCAPRecordedLocation */
/* @teleloc 0x4DE1000D [38.638260 107.356200 66.718220] -0.993737 0.000000 0.000000 0.111744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46534, 8000, 3708046217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46534,   1,    10, 0, 0, 3750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46534, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46534, 67109966, 92, 4)
     , (46534, 67109966, 108, 8)
     , (46534, 67109966, 128, 8)
     , (46534, 67109966, 152, 8)
     , (46534, 67109966, 186, 12)
     , (46534, 67109966, 250, 6)
     , (46534, 67110022, 80, 12)
     , (46534, 67110022, 96, 12)
     , (46534, 67110022, 116, 12)
     , (46534, 67110022, 136, 16)
     , (46534, 67110022, 160, 8)
     , (46534, 67110022, 168, 6)
     , (46534, 67110022, 216, 24)
     , (46534, 67110022, 240, 10)
     , (46534, 67112916, 40, 24)
     , (46534, 67112916, 64, 8)
     , (46534, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46534, 0, 83899054, 83899075)
     , (46534, 1, 83899054, 83899075)
     , (46534, 2, 83899054, 83899075)
     , (46534, 3, 83899054, 83899075)
     , (46534, 4, 83899054, 83899075)
     , (46534, 5, 83899054, 83899075)
     , (46534, 6, 83899054, 83899075)
     , (46534, 7, 83899054, 83899075)
     , (46534, 8, 83899054, 83899075)
     , (46534, 9, 83899054, 83899075)
     , (46534, 10, 83899054, 83899075)
     , (46534, 11, 83899054, 83899075)
     , (46534, 12, 83899054, 83899075)
     , (46534, 13, 83899054, 83899075)
     , (46534, 14, 83899054, 83899075)
     , (46534, 15, 83899054, 83899075)
     , (46534, 16, 83899055, 83899076)
     , (46534, 16, 83899057, 83899077)
     , (46534, 16, 83899056, 83899078)
     , (46534, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46534, 0, 16796693)
     , (46534, 1, 16796731)
     , (46534, 2, 16796734)
     , (46534, 3, 16796678)
     , (46534, 4, 16796679)
     , (46534, 5, 16796732)
     , (46534, 6, 16796735)
     , (46534, 7, 16796682)
     , (46534, 8, 16796683)
     , (46534, 9, 16796694)
     , (46534, 10, 16796702)
     , (46534, 11, 16796720)
     , (46534, 12, 16796687)
     , (46534, 13, 16796703)
     , (46534, 14, 16796721)
     , (46534, 15, 16796690)
     , (46534, 16, 16796691);
