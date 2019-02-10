DELETE FROM `weenie` WHERE `class_Id` = 46522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46522, 'ace46522-spectralclawmaster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46522,   1,         16) /* ItemType - Creature */
     , (46522,   2,         77) /* CreatureType - Ghost */
     , (46522,   6,        255) /* ItemsCapacity */
     , (46522,   7,        255) /* ContainersCapacity */
     , (46522,  16,          1) /* ItemUseable - No */
     , (46522,  25,        240) /* Level */
     , (46522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46522, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46522,   1, True ) /* Stuck */
     , (46522,  12, True ) /* ReportCollisions */
     , (46522,  13, False) /* Ethereal */
     , (46522,  14, True ) /* GravityStatus */
     , (46522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46522,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46522,   1, 'Spectral Claw Master') /* Name */
     , (46522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46522,   1,   33561479) /* Setup */
     , (46522,   2,  150994945) /* MotionTable */
     , (46522,   3,  536870942) /* SoundTable */
     , (46522,   6,   67108990) /* PaletteBase */
     , (46522,   8,  100669124) /* Icon */
     , (46522,  22,  872415269) /* PhysicsEffectTable */
     , (46522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46522, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46522, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46522, 8040, 1289945118, 82.04534, 124.956, 56.42911, -0.638551, 0, 0, -0.769579) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001E [82.045340 124.956000 56.429110] -0.638551 0.000000 0.000000 -0.769579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46522, 8000, 3707863599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46522,   1,    10, 0, 0, 2975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46522, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46522, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46522, 67114607, 168, 6)
     , (46522, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46522, 12, 83894660, 83894841)
     , (46522, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46522, 0, 16793218)
     , (46522, 1, 16793219)
     , (46522, 2, 16793198)
     , (46522, 3, 16793199)
     , (46522, 4, 16793200)
     , (46522, 5, 16793220)
     , (46522, 6, 16793201)
     , (46522, 7, 16793202)
     , (46522, 8, 16793203)
     , (46522, 9, 16793208)
     , (46522, 10, 16793209)
     , (46522, 11, 16793210)
     , (46522, 12, 16789332)
     , (46522, 13, 16793211)
     , (46522, 14, 16793212)
     , (46522, 15, 16789333)
     , (46522, 16, 16796692);
