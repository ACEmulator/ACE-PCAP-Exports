DELETE FROM `weenie` WHERE `class_Id` = 28676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28676, 'thrungusshiitake', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28676,   1,         16) /* ItemType - Creature */
     , (28676,   2,         82) /* CreatureType - Thrungus */
     , (28676,   6,        255) /* ItemsCapacity */
     , (28676,   7,        255) /* ContainersCapacity */
     , (28676,  16,          1) /* ItemUseable - No */
     , (28676,  25,         20) /* Level */
     , (28676,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28676, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28676,   1, True ) /* Stuck */
     , (28676,  12, True ) /* ReportCollisions */
     , (28676,  13, False) /* Ethereal */
     , (28676,  14, True ) /* GravityStatus */
     , (28676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28676,   1, 'Shiitake Thrungus') /* Name */
     , (28676, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28676,   1,   33559123) /* Setup */
     , (28676,   2,  150995324) /* MotionTable */
     , (28676,   3,  536871099) /* SoundTable */
     , (28676,   6,   67116365) /* PaletteBase */
     , (28676,   8,  100677367) /* Icon */
     , (28676,  22,  872415411) /* PhysicsEffectTable */
     , (28676, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28676, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28676, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28676, 8040, 585498667, 123.5508, 57.91946, 110.4904, -0.04897415, 0, 0, -0.9988) /* PCAPRecordedLocation */
/* @teleloc 0x22E6002B [123.550800 57.919460 110.490400] -0.048974 0.000000 0.000000 -0.998800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28676, 8000, 2448484204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28676,   1,    90, 0, 0, 90) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28676, 67116373, 0, 0);
