DELETE FROM `weenie` WHERE `class_Id` = 46564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46564, 'ace46564-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46564,   1,         16) /* ItemType - Creature */
     , (46564,   2,         77) /* CreatureType - Ghost */
     , (46564,   6,         -1) /* ItemsCapacity */
     , (46564,   7,         -1) /* ContainersCapacity */
     , (46564,  16,          1) /* ItemUseable - No */
     , (46564,  25,        265) /* Level */
     , (46564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46564,   1, 'Spectral Samurai') /* Name */
     , (46564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46564,   1,   33561495) /* Setup */
     , (46564,   2,  150994945) /* MotionTable */
     , (46564,   3,  536870942) /* SoundTable */
     , (46564,   6,   67108990) /* PaletteBase */
     , (46564,   8,  100671323) /* Icon */
     , (46564,  22,  872415269) /* PhysicsEffectTable */
     , (46564, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46564, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46564, 8040, 1717436716, 10.7373, -60.8988, -11.8795, 0.0885279, 0, 0, -0.996074) /* PCAPRecordedLocation */
/* @teleloc 0x665E012C [10.737300 -60.898800 -11.879500] 0.088528 0.000000 0.000000 -0.996074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46564, 8000, 3706943997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46564,   1,     0, 0, 0, 3750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46564, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46564, 67109964, 80, 12)
     , (46564, 67109964, 96, 12)
     , (46564, 67109964, 116, 12)
     , (46564, 67109964, 136, 16)
     , (46564, 67109964, 160, 8)
     , (46564, 67109964, 168, 6)
     , (46564, 67109964, 216, 24)
     , (46564, 67109964, 240, 10)
     , (46564, 67110022, 92, 4)
     , (46564, 67110022, 108, 8)
     , (46564, 67110022, 128, 8)
     , (46564, 67110022, 152, 8)
     , (46564, 67110022, 186, 12)
     , (46564, 67110022, 250, 6)
     , (46564, 67112916, 40, 24)
     , (46564, 67112916, 64, 8)
     , (46564, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46564, 0, 83899054, 83899085)
     , (46564, 1, 83899054, 83899085)
     , (46564, 2, 83899054, 83899085)
     , (46564, 3, 83899054, 83899085)
     , (46564, 4, 83899054, 83899085)
     , (46564, 5, 83899054, 83899085)
     , (46564, 6, 83899054, 83899085)
     , (46564, 7, 83899054, 83899085)
     , (46564, 8, 83899054, 83899085)
     , (46564, 9, 83899054, 83899085)
     , (46564, 10, 83899054, 83899085)
     , (46564, 11, 83899054, 83899085)
     , (46564, 12, 83899054, 83899085)
     , (46564, 13, 83899054, 83899085)
     , (46564, 14, 83899054, 83899085)
     , (46564, 15, 83899054, 83899085)
     , (46564, 16, 83899055, 83899086)
     , (46564, 16, 83899057, 83899087)
     , (46564, 16, 83899056, 83899088)
     , (46564, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46564, 0, 16796693)
     , (46564, 1, 16796731)
     , (46564, 2, 16796734)
     , (46564, 3, 16796678)
     , (46564, 4, 16796679)
     , (46564, 5, 16796732)
     , (46564, 6, 16796735)
     , (46564, 7, 16796682)
     , (46564, 8, 16796683)
     , (46564, 9, 16796694)
     , (46564, 10, 16796702)
     , (46564, 11, 16796720)
     , (46564, 12, 16796687)
     , (46564, 13, 16796703)
     , (46564, 14, 16796721)
     , (46564, 15, 16796690)
     , (46564, 16, 16796691);
