DELETE FROM `weenie` WHERE `class_Id` = 46538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46538, 'ace46538-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46538,   1,         16) /* ItemType - Creature */
     , (46538,   2,         77) /* CreatureType - Ghost */
     , (46538,   6,        255) /* ItemsCapacity */
     , (46538,   7,        255) /* ContainersCapacity */
     , (46538,  16,          1) /* ItemUseable - No */
     , (46538,  25,        265) /* Level */
     , (46538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46538, 307,         20) /* DamageRating */
     , (46538, 308,         15) /* DamageResistRating */
     , (46538, 313,         15) /* CritRating */
     , (46538, 316,         10) /* CritDamageResistRating */
     , (46538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46538,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46538,   1, 'Spectral Samurai') /* Name */
     , (46538, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46538,   1,   33561478) /* Setup */
     , (46538,   2,  150994945) /* MotionTable */
     , (46538,   3,  536870942) /* SoundTable */
     , (46538,   6,   67108990) /* PaletteBase */
     , (46538,   8,  100671323) /* Icon */
     , (46538,  22,  872415269) /* PhysicsEffectTable */
     , (46538, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46538, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46538, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46538, 8040, 1273167933, 175.3363, 100.5515, 61.01435, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003D [175.336300 100.551500 61.014350] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46538, 8000, 3707807737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46538,   1, 500, 0, 0) /* Strength */
     , (46538,   2, 500, 0, 0) /* Endurance */
     , (46538,   3, 300, 0, 0) /* Quickness */
     , (46538,   4, 300, 0, 0) /* Coordination */
     , (46538,   5, 400, 0, 0) /* Focus */
     , (46538,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46538,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46538,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46538,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46538, 2, 46387,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46387) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46538, 67109966, 92, 4)
     , (46538, 67109966, 108, 8)
     , (46538, 67109966, 128, 8)
     , (46538, 67109966, 152, 8)
     , (46538, 67109966, 186, 12)
     , (46538, 67109966, 250, 6)
     , (46538, 67110022, 80, 12)
     , (46538, 67110022, 96, 12)
     , (46538, 67110022, 116, 12)
     , (46538, 67110022, 136, 16)
     , (46538, 67110022, 160, 8)
     , (46538, 67110022, 168, 6)
     , (46538, 67110022, 216, 24)
     , (46538, 67110022, 240, 10)
     , (46538, 67112916, 40, 24)
     , (46538, 67112916, 64, 8)
     , (46538, 67116861, 174, 12);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46538, 0, 16796693)
     , (46538, 1, 16796731)
     , (46538, 2, 16796677)
     , (46538, 3, 16796678)
     , (46538, 4, 16796679)
     , (46538, 5, 16796732)
     , (46538, 6, 16796681)
     , (46538, 7, 16796682)
     , (46538, 8, 16796683)
     , (46538, 9, 16796694)
     , (46538, 10, 16796702)
     , (46538, 11, 16796686)
     , (46538, 12, 16796687)
     , (46538, 13, 16796703)
     , (46538, 14, 16796689)
     , (46538, 15, 16796690)
     , (46538, 16, 16796691);
