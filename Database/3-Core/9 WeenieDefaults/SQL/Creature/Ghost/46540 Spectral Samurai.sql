DELETE FROM `weenie` WHERE `class_Id` = 46540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46540, 'ace46540-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46540,   1,         16) /* ItemType - Creature */
     , (46540,   2,         77) /* CreatureType - Ghost */
     , (46540,   6,         -1) /* ItemsCapacity */
     , (46540,   7,         -1) /* ContainersCapacity */
     , (46540,  16,          1) /* ItemUseable - No */
     , (46540,  25,        265) /* Level */
     , (46540,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46540, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46540, 307,         20) /* DamageRating */
     , (46540, 308,         15) /* DamageResistRating */
     , (46540, 313,         15) /* CritRating */
     , (46540, 316,         10) /* CritDamageResistRating */
     , (46540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46540,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46540,   1, 'Spectral Samurai') /* Name */
     , (46540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46540,   1,   33561495) /* Setup */
     , (46540,   2,  150994945) /* MotionTable */
     , (46540,   3,  536870942) /* SoundTable */
     , (46540,   6,   67108990) /* PaletteBase */
     , (46540,   8,  100671323) /* Icon */
     , (46540,  22,  872415269) /* PhysicsEffectTable */
     , (46540, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46540, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46540, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46540, 8040, 1289945101, 37.77422, 117.0698, 56.49337, -0.5139782, 0, 0, -0.8578033) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [37.774220 117.069800 56.493370] -0.513978 0.000000 0.000000 -0.857803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46540, 8000, 3707652168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46540,   1, 500, 0, 0) /* Strength */
     , (46540,   2, 500, 0, 0) /* Endurance */
     , (46540,   3, 300, 0, 0) /* Quickness */
     , (46540,   4, 300, 0, 0) /* Coordination */
     , (46540,   5, 400, 0, 0) /* Focus */
     , (46540,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46540,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46540,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46540,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46540, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46540, 67109964, 80, 12)
     , (46540, 67109964, 96, 12)
     , (46540, 67109964, 116, 12)
     , (46540, 67109964, 136, 16)
     , (46540, 67109964, 160, 8)
     , (46540, 67109964, 168, 6)
     , (46540, 67109964, 216, 24)
     , (46540, 67109964, 240, 10)
     , (46540, 67110022, 92, 4)
     , (46540, 67110022, 108, 8)
     , (46540, 67110022, 128, 8)
     , (46540, 67110022, 152, 8)
     , (46540, 67110022, 186, 12)
     , (46540, 67110022, 250, 6)
     , (46540, 67112916, 40, 24)
     , (46540, 67112916, 64, 8)
     , (46540, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46540, 0, 83899054, 83899085)
     , (46540, 1, 83899054, 83899085)
     , (46540, 2, 83899054, 83899085)
     , (46540, 3, 83899054, 83899085)
     , (46540, 4, 83899054, 83899085)
     , (46540, 5, 83899054, 83899085)
     , (46540, 6, 83899054, 83899085)
     , (46540, 7, 83899054, 83899085)
     , (46540, 8, 83899054, 83899085)
     , (46540, 9, 83899054, 83899085)
     , (46540, 10, 83899054, 83899085)
     , (46540, 11, 83899054, 83899085)
     , (46540, 12, 83899054, 83899085)
     , (46540, 13, 83899054, 83899085)
     , (46540, 14, 83899054, 83899085)
     , (46540, 15, 83899054, 83899085)
     , (46540, 16, 83899055, 83899086)
     , (46540, 16, 83899057, 83899087)
     , (46540, 16, 83899056, 83899088)
     , (46540, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46540, 0, 16796693)
     , (46540, 1, 16796731)
     , (46540, 2, 16796734)
     , (46540, 3, 16796678)
     , (46540, 4, 16796679)
     , (46540, 5, 16796732)
     , (46540, 6, 16796735)
     , (46540, 7, 16796682)
     , (46540, 8, 16796683)
     , (46540, 9, 16796694)
     , (46540, 10, 16796702)
     , (46540, 11, 16796720)
     , (46540, 12, 16796687)
     , (46540, 13, 16796703)
     , (46540, 14, 16796721)
     , (46540, 15, 16796690)
     , (46540, 16, 16796691);
