DELETE FROM `weenie` WHERE `class_Id` = 46567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46567, 'ace46567-spectralclawadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46567,   1,         16) /* ItemType - Creature */
     , (46567,   2,         77) /* CreatureType - Ghost */
     , (46567,   6,        255) /* ItemsCapacity */
     , (46567,   7,        255) /* ContainersCapacity */
     , (46567,  16,          1) /* ItemUseable - No */
     , (46567,  25,        240) /* Level */
     , (46567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46567,   1, True ) /* Stuck */
     , (46567,  12, True ) /* ReportCollisions */
     , (46567,  13, False) /* Ethereal */
     , (46567,  14, True ) /* GravityStatus */
     , (46567,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46567,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46567,   1, 'Spectral Claw Adept') /* Name */
     , (46567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46567,   1,   33561479) /* Setup */
     , (46567,   2,  150994945) /* MotionTable */
     , (46567,   3,  536870942) /* SoundTable */
     , (46567,   6,   67108990) /* PaletteBase */
     , (46567,   8,  100669124) /* Icon */
     , (46567,  22,  872415269) /* PhysicsEffectTable */
     , (46567, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46567, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46567, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46567, 8040, 1717436677, 33.4858, -99.9806, -20.03455, 0.9126743, 0, 0, -0.4086877) /* PCAPRecordedLocation */
/* @teleloc 0x665E0105 [33.485800 -99.980600 -20.034550] 0.912674 0.000000 0.000000 -0.408688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46567, 8000, 3706993150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46567,   1,     0, 0, 0, 2675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46567, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46567, 67114607, 168, 6)
     , (46567, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46567, 12, 83894660, 83894841)
     , (46567, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46567, 0, 16793218)
     , (46567, 1, 16793219)
     , (46567, 2, 16793198)
     , (46567, 3, 16793199)
     , (46567, 4, 16793200)
     , (46567, 5, 16793220)
     , (46567, 6, 16793201)
     , (46567, 7, 16793202)
     , (46567, 8, 16793203)
     , (46567, 9, 16793208)
     , (46567, 10, 16793209)
     , (46567, 11, 16793210)
     , (46567, 12, 16789332)
     , (46567, 13, 16793211)
     , (46567, 14, 16793212)
     , (46567, 15, 16789333)
     , (46567, 16, 16796692);
