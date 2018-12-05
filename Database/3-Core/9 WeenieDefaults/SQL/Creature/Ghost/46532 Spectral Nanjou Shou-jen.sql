DELETE FROM `weenie` WHERE `class_Id` = 46532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46532, 'ace46532-spectralnanjoushoujen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46532,   1,         16) /* ItemType - Creature */
     , (46532,   2,         77) /* CreatureType - Ghost */
     , (46532,   6,        255) /* ItemsCapacity */
     , (46532,   7,        255) /* ContainersCapacity */
     , (46532,  16,          1) /* ItemUseable - No */
     , (46532,  25,        260) /* Level */
     , (46532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46532,   1, True ) /* Stuck */
     , (46532,  12, True ) /* ReportCollisions */
     , (46532,  13, False) /* Ethereal */
     , (46532,  14, True ) /* GravityStatus */
     , (46532,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46532,  76, 0.850000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46532,   1, 'Spectral Nanjou Shou-jen') /* Name */
     , (46532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46532,   1,   33561479) /* Setup */
     , (46532,   2,  150994945) /* MotionTable */
     , (46532,   3,  536870942) /* SoundTable */
     , (46532,   6,   67108990) /* PaletteBase */
     , (46532,   8,  100669124) /* Icon */
     , (46532,  22,  872415269) /* PhysicsEffectTable */
     , (46532, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46532, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46532, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46532, 8040, 1273167922, 167.1241, 47.86417, 62.08932, 0.05919048, 0, 0, -0.9982467) /* PCAPRecordedLocation */
/* @teleloc 0x4BE30032 [167.124100 47.864170 62.089320] 0.059190 0.000000 0.000000 -0.998247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46532, 8000, 3707807599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46532,   1,  3175, 0, 0, 3175) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46532, 67114607, 168, 6)
     , (46532, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46532, 12, 83894660, 83894841)
     , (46532, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46532, 0, 16793218)
     , (46532, 1, 16793219)
     , (46532, 2, 16793198)
     , (46532, 3, 16793199)
     , (46532, 4, 16793200)
     , (46532, 5, 16793220)
     , (46532, 6, 16793201)
     , (46532, 7, 16793202)
     , (46532, 8, 16793203)
     , (46532, 9, 16793208)
     , (46532, 10, 16793209)
     , (46532, 11, 16793210)
     , (46532, 12, 16789332)
     , (46532, 13, 16793211)
     , (46532, 14, 16793212)
     , (46532, 15, 16789333)
     , (46532, 16, 16796692);
