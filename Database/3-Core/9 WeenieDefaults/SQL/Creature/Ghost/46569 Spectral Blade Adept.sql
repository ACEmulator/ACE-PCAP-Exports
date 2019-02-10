DELETE FROM `weenie` WHERE `class_Id` = 46569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46569, 'ace46569-spectralbladeadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46569,   1,         16) /* ItemType - Creature */
     , (46569,   2,         77) /* CreatureType - Ghost */
     , (46569,   6,        255) /* ItemsCapacity */
     , (46569,   7,        255) /* ContainersCapacity */
     , (46569,  16,          1) /* ItemUseable - No */
     , (46569,  25,        240) /* Level */
     , (46569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46569,   1, True ) /* Stuck */
     , (46569,  12, True ) /* ReportCollisions */
     , (46569,  13, False) /* Ethereal */
     , (46569,  14, True ) /* GravityStatus */
     , (46569,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46569,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46569,   1, 'Spectral Blade Adept') /* Name */
     , (46569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46569,   1,   33561479) /* Setup */
     , (46569,   2,  150994945) /* MotionTable */
     , (46569,   3,  536870942) /* SoundTable */
     , (46569,   6,   67108990) /* PaletteBase */
     , (46569,   8,  100669124) /* Icon */
     , (46569,  22,  872415269) /* PhysicsEffectTable */
     , (46569, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46569, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46569, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46569, 8040, 1717436794, 21.018, -108.537, -5.930811, 0.628289, 0, 0, -0.77798) /* PCAPRecordedLocation */
/* @teleloc 0x665E017A [21.018000 -108.537000 -5.930811] 0.628289 0.000000 0.000000 -0.777980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46569, 8000, 3707469617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46569,   1,    10, 0, 0, 6175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46569, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46569, 67114607, 168, 6)
     , (46569, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46569, 12, 83894660, 83894841)
     , (46569, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46569, 0, 16793218)
     , (46569, 1, 16793219)
     , (46569, 2, 16793198)
     , (46569, 3, 16793199)
     , (46569, 4, 16793200)
     , (46569, 5, 16793220)
     , (46569, 6, 16793201)
     , (46569, 7, 16793202)
     , (46569, 8, 16793203)
     , (46569, 9, 16793208)
     , (46569, 10, 16793209)
     , (46569, 11, 16793210)
     , (46569, 12, 16789332)
     , (46569, 13, 16793211)
     , (46569, 14, 16793212)
     , (46569, 15, 16789333)
     , (46569, 16, 16796692);
