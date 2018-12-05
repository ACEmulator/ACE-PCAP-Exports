DELETE FROM `weenie` WHERE `class_Id` = 46574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46574, 'ace46574-spectralnanjoushoujen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46574,   1,         16) /* ItemType - Creature */
     , (46574,   2,         77) /* CreatureType - Ghost */
     , (46574,   5,       6115) /* EncumbranceVal */
     , (46574,   6,        255) /* ItemsCapacity */
     , (46574,   7,        255) /* ContainersCapacity */
     , (46574,  16,          1) /* ItemUseable - No */
     , (46574,  19,          0) /* Value */
     , (46574,  25,        260) /* Level */
     , (46574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46574, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46574,   1, True ) /* Stuck */
     , (46574,  12, True ) /* ReportCollisions */
     , (46574,  13, False) /* Ethereal */
     , (46574,  14, True ) /* GravityStatus */
     , (46574,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46574,  76, 0.850000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46574,   1, 'Spectral Nanjou Shou-jen') /* Name */
     , (46574,  16, 'Killed by Rimok.') /* LongDesc */
     , (46574, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46574,   1,   33561479) /* Setup */
     , (46574,   2,  150994945) /* MotionTable */
     , (46574,   3,  536870942) /* SoundTable */
     , (46574,   6,   67108990) /* PaletteBase */
     , (46574,   8,  100669124) /* Icon */
     , (46574,  22,  872415269) /* PhysicsEffectTable */
     , (46574, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46574, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46574, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46574, 8040, 1717436714, -0.010218, -69.0107, -11.8795, 0.663769, 0, 0, -0.747938) /* PCAPRecordedLocation */
/* @teleloc 0x665E012A [-0.010218 -69.010700 -11.879500] 0.663769 0.000000 0.000000 -0.747938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46574, 8000, 3707391675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46574,   1,  3175, 0, 0, 3175) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46574, 67114607, 168, 6)
     , (46574, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46574, 12, 83894660, 83894841)
     , (46574, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46574, 0, 16793218)
     , (46574, 1, 16793219)
     , (46574, 2, 16793198)
     , (46574, 3, 16793199)
     , (46574, 4, 16793200)
     , (46574, 5, 16793220)
     , (46574, 6, 16793201)
     , (46574, 7, 16793202)
     , (46574, 8, 16793203)
     , (46574, 9, 16793208)
     , (46574, 10, 16793209)
     , (46574, 11, 16793210)
     , (46574, 12, 16789332)
     , (46574, 13, 16793211)
     , (46574, 14, 16793212)
     , (46574, 15, 16789333)
     , (46574, 16, 16796692);
