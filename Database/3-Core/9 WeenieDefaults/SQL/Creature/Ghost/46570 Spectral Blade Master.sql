DELETE FROM `weenie` WHERE `class_Id` = 46570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46570, 'ace46570-spectralblademaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46570,   1,         16) /* ItemType - Creature */
     , (46570,   2,         77) /* CreatureType - Ghost */
     , (46570,   6,        255) /* ItemsCapacity */
     , (46570,   7,        255) /* ContainersCapacity */
     , (46570,  16,          1) /* ItemUseable - No */
     , (46570,  25,        245) /* Level */
     , (46570,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46570, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46570,   1, True ) /* Stuck */
     , (46570,  12, True ) /* ReportCollisions */
     , (46570,  13, False) /* Ethereal */
     , (46570,  14, True ) /* GravityStatus */
     , (46570,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46570,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46570,   1, 'Spectral Blade Master') /* Name */
     , (46570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46570,   1,   33561479) /* Setup */
     , (46570,   2,  150994945) /* MotionTable */
     , (46570,   3,  536870942) /* SoundTable */
     , (46570,   6,   67108990) /* PaletteBase */
     , (46570,   8,  100669124) /* Icon */
     , (46570,  22,  872415269) /* PhysicsEffectTable */
     , (46570, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46570, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46570, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46570, 8040, 1717436750, 58.2536, -49.6886, -12, 0.435705, 0, 0, 0.900089) /* PCAPRecordedLocation */
/* @teleloc 0x665E014E [58.253600 -49.688600 -12.000000] 0.435705 0.000000 0.000000 0.900089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46570, 8000, 3706984658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46570,   1,  6500, 0, 0, 6500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46570, 67114607, 168, 6)
     , (46570, 67116864, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46570, 12, 83894660, 83894841)
     , (46570, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46570, 0, 16793218)
     , (46570, 1, 16793219)
     , (46570, 2, 16793198)
     , (46570, 3, 16793199)
     , (46570, 4, 16793200)
     , (46570, 5, 16793220)
     , (46570, 6, 16793201)
     , (46570, 7, 16793202)
     , (46570, 8, 16793203)
     , (46570, 9, 16793208)
     , (46570, 10, 16793209)
     , (46570, 11, 16793210)
     , (46570, 12, 16789332)
     , (46570, 13, 16793211)
     , (46570, 14, 16793212)
     , (46570, 15, 16789333)
     , (46570, 16, 16796692);
