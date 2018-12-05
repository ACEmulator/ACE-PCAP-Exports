DELETE FROM `weenie` WHERE `class_Id` = 36034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36034, 'ace36034-nightmarishmarionette', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36034,   1,         16) /* ItemType - Creature */
     , (36034,   2,         54) /* CreatureType - Marionette */
     , (36034,   6,        255) /* ItemsCapacity */
     , (36034,   7,        255) /* ContainersCapacity */
     , (36034,  16,          1) /* ItemUseable - No */
     , (36034,  25,        160) /* Level */
     , (36034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36034, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36034,   1, True ) /* Stuck */
     , (36034,  12, True ) /* ReportCollisions */
     , (36034,  13, False) /* Ethereal */
     , (36034,  14, True ) /* GravityStatus */
     , (36034,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36034,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36034,   1, 'Nightmarish Marionette') /* Name */
     , (36034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36034,   1,   33558542) /* Setup */
     , (36034,   2,  150995099) /* MotionTable */
     , (36034,   3,  536871024) /* SoundTable */
     , (36034,   6,   67114692) /* PaletteBase */
     , (36034,   8,  100671420) /* Icon */
     , (36034,  22,  872415372) /* PhysicsEffectTable */
     , (36034, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36034, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36034, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36034, 8040, 10683083, 85.40993, -60.75564, 0.0004999638, -0.8193329, 0, 0, -0.5733181) /* PCAPRecordedLocation */
/* @teleloc 0x00A302CB [85.409930 -60.755640 0.000500] -0.819333 0.000000 0.000000 -0.573318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36034, 8000, 3703115340) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36034,   1,  8000, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36034, 67114693, 0, 0);
