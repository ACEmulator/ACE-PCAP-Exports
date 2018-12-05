DELETE FROM `weenie` WHERE `class_Id` = 33704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33704, 'ace33704-degenerateshadowcommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33704,   1,         16) /* ItemType - Creature */
     , (33704,   2,         22) /* CreatureType - Shadow */
     , (33704,   6,        255) /* ItemsCapacity */
     , (33704,   7,        255) /* ContainersCapacity */
     , (33704,  16,          1) /* ItemUseable - No */
     , (33704,  25,        185) /* Level */
     , (33704,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33704, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33704, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33704,   1, True ) /* Stuck */
     , (33704,  12, True ) /* ReportCollisions */
     , (33704,  13, False) /* Ethereal */
     , (33704,  14, True ) /* GravityStatus */
     , (33704,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33704,  39, 1.20000004768372) /* DefaultScale */
     , (33704,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33704,   1, 'Degenerate Shadow Commander') /* Name */
     , (33704, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33704,   1,   33559846) /* Setup */
     , (33704,   2,  150995334) /* MotionTable */
     , (33704,   3,  536871102) /* SoundTable */
     , (33704,   6,   67115468) /* PaletteBase */
     , (33704,   8,  100670398) /* Icon */
     , (33704,  22,  872415331) /* PhysicsEffectTable */
     , (33704, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33704, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33704, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33704, 8040, 3337289778, 144.8828, 25.61023, 0.006267607, -0.9111266, 0, 0, -0.4121267) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [144.882800 25.610230 0.006268] -0.911127 0.000000 0.000000 -0.412127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33704, 8000, 3359851387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33704,   1,  9200, 0, 0, 9200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33704, 67115534, 0, 0);
