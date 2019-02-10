DELETE FROM `weenie` WHERE `class_Id` = 46568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46568, 'ace46568-spectralclawmaster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46568,   1,         16) /* ItemType - Creature */
     , (46568,   2,         77) /* CreatureType - Ghost */
     , (46568,   6,        255) /* ItemsCapacity */
     , (46568,   7,        255) /* ContainersCapacity */
     , (46568,  16,          1) /* ItemUseable - No */
     , (46568,  25,        240) /* Level */
     , (46568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46568, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46568,   1, True ) /* Stuck */
     , (46568,  12, True ) /* ReportCollisions */
     , (46568,  13, False) /* Ethereal */
     , (46568,  14, True ) /* GravityStatus */
     , (46568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46568,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46568,   1, 'Spectral Claw Master') /* Name */
     , (46568, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46568,   1,   33561479) /* Setup */
     , (46568,   2,  150994945) /* MotionTable */
     , (46568,   3,  536870942) /* SoundTable */
     , (46568,   6,   67108990) /* PaletteBase */
     , (46568,   8,  100669124) /* Icon */
     , (46568,  22,  872415269) /* PhysicsEffectTable */
     , (46568, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46568, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46568, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46568, 8040, 1717436786, 12.199, -111.761, -5.930811, 0.727832, 0, 0, -0.685755) /* PCAPRecordedLocation */
/* @teleloc 0x665E0172 [12.199000 -111.761000 -5.930811] 0.727832 0.000000 0.000000 -0.685755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46568, 8000, 3707339585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46568,   1,    10, 0, 0, 2975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46568, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46568, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46568, 67114607, 168, 6)
     , (46568, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46568, 12, 83894660, 83894841)
     , (46568, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46568, 0, 16793218)
     , (46568, 1, 16793219)
     , (46568, 2, 16793198)
     , (46568, 3, 16793199)
     , (46568, 4, 16793200)
     , (46568, 5, 16793220)
     , (46568, 6, 16793201)
     , (46568, 7, 16793202)
     , (46568, 8, 16793203)
     , (46568, 9, 16793208)
     , (46568, 10, 16793209)
     , (46568, 11, 16793210)
     , (46568, 12, 16789332)
     , (46568, 13, 16793211)
     , (46568, 14, 16793212)
     , (46568, 15, 16789333)
     , (46568, 16, 16796692);
