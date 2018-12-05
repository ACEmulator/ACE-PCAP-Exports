DELETE FROM `weenie` WHERE `class_Id` = 33629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33629, 'ace33629-fouledremoran', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33629,   1,         16) /* ItemType - Creature */
     , (33629,   2,         84) /* CreatureType - Remoran */
     , (33629,   6,        255) /* ItemsCapacity */
     , (33629,   7,        255) /* ContainersCapacity */
     , (33629,  16,          1) /* ItemUseable - No */
     , (33629,  25,        185) /* Level */
     , (33629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33629, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33629,   1, True ) /* Stuck */
     , (33629,  12, True ) /* ReportCollisions */
     , (33629,  13, False) /* Ethereal */
     , (33629,  14, True ) /* GravityStatus */
     , (33629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33629,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33629,   1, 'Fouled Remoran') /* Name */
     , (33629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33629,   1,   33559700) /* Setup */
     , (33629,   2,  150995342) /* MotionTable */
     , (33629,   3,  536871103) /* SoundTable */
     , (33629,   6,   67116726) /* PaletteBase */
     , (33629,   8,  100667937) /* Icon */
     , (33629,  22,  872415414) /* PhysicsEffectTable */
     , (33629, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33629, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33629, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33629, 8040, 3303931925, 62.18432, 114.3642, 0, 0.9988156, 0, 0, -0.04865621) /* PCAPRecordedLocation */
/* @teleloc 0xC4EE0015 [62.184320 114.364200 0.000000] 0.998816 0.000000 0.000000 -0.048656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33629, 8000, 3359806612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33629,   1,  9160, 0, 0, 9160) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33629, 67116731, 0, 0);
