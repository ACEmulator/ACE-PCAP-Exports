DELETE FROM `weenie` WHERE `class_Id` = 48753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48753, 'ace48753-rousedspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48753,   1,         16) /* ItemType - Creature */
     , (48753,   2,         77) /* CreatureType - Ghost */
     , (48753,   6,        255) /* ItemsCapacity */
     , (48753,   7,        255) /* ContainersCapacity */
     , (48753,  16,          1) /* ItemUseable - No */
     , (48753,  25,        240) /* Level */
     , (48753,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48753,  39,     0.8) /* DefaultScale */
     , (48753,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48753,   1, 'Roused Spirit') /* Name */
     , (48753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48753,   1,   33558816) /* Setup */
     , (48753,   2,  150995302) /* MotionTable */
     , (48753,   3,  536871094) /* SoundTable */
     , (48753,   6,   67115251) /* PaletteBase */
     , (48753,   8,  100676679) /* Icon */
     , (48753,  22,  872415403) /* PhysicsEffectTable */
     , (48753, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48753, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48753, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48753, 8040, 1482818015, 51.10121, -329.2269, -5.9768, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586201DF [51.101210 -329.226900 -5.976800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48753, 8000, 3684084430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48753,   1,     0, 0, 0, 3301) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48753, 67115252, 0, 0);
