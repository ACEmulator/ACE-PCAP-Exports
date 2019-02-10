DELETE FROM `weenie` WHERE `class_Id` = 46520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46520, 'ace46520-spectralclawadept', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46520,   1,         16) /* ItemType - Creature */
     , (46520,   2,         77) /* CreatureType - Ghost */
     , (46520,   6,        255) /* ItemsCapacity */
     , (46520,   7,        255) /* ContainersCapacity */
     , (46520,  16,          1) /* ItemUseable - No */
     , (46520,  25,        240) /* Level */
     , (46520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46520,   1, True ) /* Stuck */
     , (46520,  12, True ) /* ReportCollisions */
     , (46520,  13, False) /* Ethereal */
     , (46520,  14, True ) /* GravityStatus */
     , (46520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46520,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46520,   1, 'Spectral Claw Adept') /* Name */
     , (46520, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46520,   1,   33561479) /* Setup */
     , (46520,   2,  150994945) /* MotionTable */
     , (46520,   3,  536870942) /* SoundTable */
     , (46520,   6,   67108990) /* PaletteBase */
     , (46520,   8,  100669124) /* Icon */
     , (46520,  22,  872415269) /* PhysicsEffectTable */
     , (46520, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46520, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46520, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46520, 8040, 1289945093, 8.971437, 115.5314, 57.62977, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30005 [8.971437 115.531400 57.629770] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46520, 8000, 3707809469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46520,   1,    10, 0, 0, 2675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46520, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46520, 67114607, 168, 6)
     , (46520, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46520, 12, 83894660, 83894841)
     , (46520, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46520, 0, 16793218)
     , (46520, 1, 16793219)
     , (46520, 2, 16793198)
     , (46520, 3, 16793199)
     , (46520, 4, 16793200)
     , (46520, 5, 16793220)
     , (46520, 6, 16793201)
     , (46520, 7, 16793202)
     , (46520, 8, 16793203)
     , (46520, 9, 16793208)
     , (46520, 10, 16793209)
     , (46520, 11, 16793210)
     , (46520, 12, 16789332)
     , (46520, 13, 16793211)
     , (46520, 14, 16793212)
     , (46520, 15, 16789333)
     , (46520, 16, 16796692);
