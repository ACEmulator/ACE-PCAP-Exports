DELETE FROM `weenie` WHERE `class_Id` = 46509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46509, 'ace46509-spectralblademaster', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46509,   1,         16) /* ItemType - Creature */
     , (46509,   2,         77) /* CreatureType - Ghost */
     , (46509,   6,        255) /* ItemsCapacity */
     , (46509,   7,        255) /* ContainersCapacity */
     , (46509,  16,          1) /* ItemUseable - No */
     , (46509,  25,        240) /* Level */
     , (46509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46509,   1, True ) /* Stuck */
     , (46509,  12, True ) /* ReportCollisions */
     , (46509,  13, False) /* Ethereal */
     , (46509,  14, True ) /* GravityStatus */
     , (46509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46509,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46509,   1, 'Spectral Blade Master') /* Name */
     , (46509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46509,   1,   33561479) /* Setup */
     , (46509,   2,  150994945) /* MotionTable */
     , (46509,   3,  536870942) /* SoundTable */
     , (46509,   6,   67108990) /* PaletteBase */
     , (46509,   8,  100669124) /* Icon */
     , (46509,  22,  872415269) /* PhysicsEffectTable */
     , (46509, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46509, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46509, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46509, 8040, 1273037088, 103.165, 55.3119, 82.505, 0.718286, 0, 0, -0.695748) /* PCAPRecordedLocation */
/* @teleloc 0x4BE10120 [103.165000 55.311900 82.505000] 0.718286 0.000000 0.000000 -0.695748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46509, 8000, 3708020738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46509,   1,    10, 0, 0, 2975) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46509, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46509, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46509, 67114607, 168, 6)
     , (46509, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46509, 12, 83894660, 83894841)
     , (46509, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46509, 0, 16793218)
     , (46509, 1, 16793219)
     , (46509, 2, 16793198)
     , (46509, 3, 16793199)
     , (46509, 4, 16793200)
     , (46509, 5, 16793220)
     , (46509, 6, 16793201)
     , (46509, 7, 16793202)
     , (46509, 8, 16793203)
     , (46509, 9, 16793208)
     , (46509, 10, 16793209)
     , (46509, 11, 16793210)
     , (46509, 12, 16789332)
     , (46509, 13, 16793211)
     , (46509, 14, 16793212)
     , (46509, 15, 16789333)
     , (46509, 16, 16796692);
