DELETE FROM `weenie` WHERE `class_Id` = 24311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24311, 'reedsharkskinner', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24311,   1,         16) /* ItemType - Creature */
     , (24311,   2,         16) /* CreatureType - Reedshark */
     , (24311,   6,        255) /* ItemsCapacity */
     , (24311,   7,        255) /* ContainersCapacity */
     , (24311,  16,          1) /* ItemUseable - No */
     , (24311,  25,         80) /* Level */
     , (24311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24311, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24311,   1, True ) /* Stuck */
     , (24311,  12, True ) /* ReportCollisions */
     , (24311,  13, False) /* Ethereal */
     , (24311,  14, True ) /* GravityStatus */
     , (24311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24311,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24311,   1, 'Reedshark Skinner') /* Name */
     , (24311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24311,   1,   33554489) /* Setup */
     , (24311,   2,  150994970) /* MotionTable */
     , (24311,   3,  536870928) /* SoundTable */
     , (24311,   6,   67109313) /* PaletteBase */
     , (24311,   8,  100667939) /* Icon */
     , (24311,  22,  872415268) /* PhysicsEffectTable */
     , (24311, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24311, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24311, 8040, 2690318787, 112.341, 96.1587, 6.402, -0.03777301, 0, 0, 0.9992864) /* PCAPRecordedLocation */
/* @teleloc 0xA05B01C3 [112.341000 96.158700 6.402000] -0.037773 0.000000 0.000000 0.999286 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24311, 8000, 3353939375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24311,   1,   265, 0, 0, 265) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24311, 67114298, 0, 0);
