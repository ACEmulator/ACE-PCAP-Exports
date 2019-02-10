DELETE FROM `weenie` WHERE `class_Id` = 46561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46561, 'ace46561-spectralsamurai', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46561,   1,         16) /* ItemType - Creature */
     , (46561,   2,         77) /* CreatureType - Ghost */
     , (46561,   6,        255) /* ItemsCapacity */
     , (46561,   7,        255) /* ContainersCapacity */
     , (46561,  16,          1) /* ItemUseable - No */
     , (46561,  25,        265) /* Level */
     , (46561,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46561, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46561, 307,         20) /* DamageRating */
     , (46561, 308,         15) /* DamageResistRating */
     , (46561, 313,         15) /* CritRating */
     , (46561, 316,         10) /* CritDamageResistRating */
     , (46561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46561,   1, True ) /* Stuck */
     , (46561,  12, True ) /* ReportCollisions */
     , (46561,  13, False) /* Ethereal */
     , (46561,  14, True ) /* GravityStatus */
     , (46561,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46561,   1, 'Spectral Samurai') /* Name */
     , (46561, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46561,   1,   33561493) /* Setup */
     , (46561,   2,  150994945) /* MotionTable */
     , (46561,   3,  536870942) /* SoundTable */
     , (46561,   6,   67108990) /* PaletteBase */
     , (46561,   8,  100671323) /* Icon */
     , (46561,  22,  872415269) /* PhysicsEffectTable */
     , (46561, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46561, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46561, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46561, 8040, 1717436822, 47.338, -111.187, -5.930811, -0.824916, 0, 0, -0.565255) /* PCAPRecordedLocation */
/* @teleloc 0x665E0196 [47.338000 -111.187000 -5.930811] -0.824916 0.000000 0.000000 -0.565255 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46561, 8000, 3706993237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46561,   1, 500, 0, 0) /* Strength */
     , (46561,   2, 500, 0, 0) /* Endurance */
     , (46561,   3, 300, 0, 0) /* Quickness */
     , (46561,   4, 300, 0, 0) /* Coordination */
     , (46561,   5, 400, 0, 0) /* Focus */
     , (46561,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46561,   1,    10, 0, 0, 3750) /* MaxHealth */
     , (46561,   3,    10, 0, 0, 3700) /* MaxStamina */
     , (46561,   5,    10, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46561, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46561, 67109966, 92, 4)
     , (46561, 67109966, 108, 8)
     , (46561, 67109966, 128, 8)
     , (46561, 67109966, 152, 8)
     , (46561, 67109966, 186, 12)
     , (46561, 67109966, 250, 6)
     , (46561, 67110022, 80, 12)
     , (46561, 67110022, 96, 12)
     , (46561, 67110022, 116, 12)
     , (46561, 67110022, 136, 16)
     , (46561, 67110022, 160, 8)
     , (46561, 67110022, 168, 6)
     , (46561, 67110022, 216, 24)
     , (46561, 67110022, 240, 10)
     , (46561, 67112916, 40, 24)
     , (46561, 67112916, 64, 8)
     , (46561, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46561, 0, 83899054, 83899075)
     , (46561, 1, 83899054, 83899075)
     , (46561, 2, 83899054, 83899075)
     , (46561, 3, 83899054, 83899075)
     , (46561, 4, 83899054, 83899075)
     , (46561, 5, 83899054, 83899075)
     , (46561, 6, 83899054, 83899075)
     , (46561, 7, 83899054, 83899075)
     , (46561, 8, 83899054, 83899075)
     , (46561, 9, 83899054, 83899075)
     , (46561, 10, 83899054, 83899075)
     , (46561, 11, 83899054, 83899075)
     , (46561, 12, 83899054, 83899075)
     , (46561, 13, 83899054, 83899075)
     , (46561, 14, 83899054, 83899075)
     , (46561, 15, 83899054, 83899075)
     , (46561, 16, 83899055, 83899076)
     , (46561, 16, 83899057, 83899077)
     , (46561, 16, 83899056, 83899078)
     , (46561, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46561, 0, 16796693)
     , (46561, 1, 16796731)
     , (46561, 2, 16796734)
     , (46561, 3, 16796678)
     , (46561, 4, 16796679)
     , (46561, 5, 16796732)
     , (46561, 6, 16796735)
     , (46561, 7, 16796682)
     , (46561, 8, 16796683)
     , (46561, 9, 16796694)
     , (46561, 10, 16796702)
     , (46561, 11, 16796720)
     , (46561, 12, 16796687)
     , (46561, 13, 16796703)
     , (46561, 14, 16796721)
     , (46561, 15, 16796690)
     , (46561, 16, 16796691);
