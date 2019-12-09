DELETE FROM `weenie` WHERE `class_Id` = 46507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46507, 'ace46507-spectralbladeadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46507,   1,         16) /* ItemType - Creature */
     , (46507,   2,         77) /* CreatureType - Ghost */
     , (46507,   6,        255) /* ItemsCapacity */
     , (46507,   7,        255) /* ContainersCapacity */
     , (46507,  16,          1) /* ItemUseable - No */
     , (46507,  25,        240) /* Level */
     , (46507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46507, 307,         15) /* DamageRating */
     , (46507, 313,         10) /* CritRating */
     , (46507, 316,         10) /* CritDamageResistRating */
     , (46507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46507,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46507,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46507,   1, 'Spectral Blade Adept') /* Name */
     , (46507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46507,   1,   33561479) /* Setup */
     , (46507,   2,  150994945) /* MotionTable */
     , (46507,   3,  536870942) /* SoundTable */
     , (46507,   6,   67108990) /* PaletteBase */
     , (46507,   8,  100669124) /* Icon */
     , (46507,  22,  872415269) /* PhysicsEffectTable */
     , (46507, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46507, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46507, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46507, 8040, 1289945116, 80.9296, 76.45744, 60.005, -0.754951, 0, 0, -0.655782) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001C [80.929600 76.457440 60.005000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46507, 8000, 3707862769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46507,   1, 350, 0, 0) /* Strength */
     , (46507,   2, 350, 0, 0) /* Endurance */
     , (46507,   3, 320, 0, 0) /* Quickness */
     , (46507,   4, 380, 0, 0) /* Coordination */
     , (46507,   5, 480, 0, 0) /* Focus */
     , (46507,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46507,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (46507,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46507,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46507, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46507, 67114607, 168, 6)
     , (46507, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46507, 12, 83894660, 83894841)
     , (46507, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46507, 0, 16793218)
     , (46507, 1, 16793219)
     , (46507, 2, 16793198)
     , (46507, 3, 16793199)
     , (46507, 4, 16793200)
     , (46507, 5, 16793220)
     , (46507, 6, 16793201)
     , (46507, 7, 16793202)
     , (46507, 8, 16793203)
     , (46507, 9, 16793208)
     , (46507, 10, 16793209)
     , (46507, 11, 16793210)
     , (46507, 12, 16789332)
     , (46507, 13, 16793211)
     , (46507, 14, 16793212)
     , (46507, 15, 16789333)
     , (46507, 16, 16796692);
