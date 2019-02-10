DELETE FROM `weenie` WHERE `class_Id` = 46539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46539, 'ace46539-spectralsamurai', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46539,   1,         16) /* ItemType - Creature */
     , (46539,   2,         77) /* CreatureType - Ghost */
     , (46539,   6,        255) /* ItemsCapacity */
     , (46539,   7,        255) /* ContainersCapacity */
     , (46539,  16,          1) /* ItemUseable - No */
     , (46539,  25,        265) /* Level */
     , (46539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46539,   1, True ) /* Stuck */
     , (46539,  12, True ) /* ReportCollisions */
     , (46539,  13, False) /* Ethereal */
     , (46539,  14, True ) /* GravityStatus */
     , (46539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46539,   1, 'Spectral Samurai') /* Name */
     , (46539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46539,   1,   33561478) /* Setup */
     , (46539,   2,  150994945) /* MotionTable */
     , (46539,   3,  536870942) /* SoundTable */
     , (46539,   6,   67108990) /* PaletteBase */
     , (46539,   8,  100671323) /* Icon */
     , (46539,  22,  872415269) /* PhysicsEffectTable */
     , (46539, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46539, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46539, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46539, 8040, 1289879581, 93.4189, 119.2014, 84.12266, -0.3714271, 0, 0, -0.9284621) /* PCAPRecordedLocation */
/* @teleloc 0x4CE2001D [93.418900 119.201400 84.122660] -0.371427 0.000000 0.000000 -0.928462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46539, 8000, 3707700993) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46539,   1,    10, 0, 0, 3750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46539, 2, 46387,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46387) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46539, 67109966, 92, 4)
     , (46539, 67109966, 108, 8)
     , (46539, 67109966, 128, 8)
     , (46539, 67109966, 152, 8)
     , (46539, 67109966, 186, 12)
     , (46539, 67109966, 250, 6)
     , (46539, 67110022, 80, 12)
     , (46539, 67110022, 96, 12)
     , (46539, 67110022, 116, 12)
     , (46539, 67110022, 136, 16)
     , (46539, 67110022, 160, 8)
     , (46539, 67110022, 168, 6)
     , (46539, 67110022, 216, 24)
     , (46539, 67110022, 240, 10)
     , (46539, 67112916, 40, 24)
     , (46539, 67112916, 64, 8)
     , (46539, 67116861, 174, 12);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46539, 0, 16796693)
     , (46539, 1, 16796731)
     , (46539, 2, 16796677)
     , (46539, 3, 16796678)
     , (46539, 4, 16796679)
     , (46539, 5, 16796732)
     , (46539, 6, 16796681)
     , (46539, 7, 16796682)
     , (46539, 8, 16796683)
     , (46539, 9, 16796694)
     , (46539, 10, 16796702)
     , (46539, 11, 16796686)
     , (46539, 12, 16796687)
     , (46539, 13, 16796703)
     , (46539, 14, 16796689)
     , (46539, 15, 16796690)
     , (46539, 16, 16796691);
