DELETE FROM `weenie` WHERE `class_Id` = 28646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28646, 'fiunmaddened', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28646,   1,         16) /* ItemType - Creature */
     , (28646,   2,         78) /* CreatureType - Fiun */
     , (28646,   6,        255) /* ItemsCapacity */
     , (28646,   7,        255) /* ContainersCapacity */
     , (28646,  16,          1) /* ItemUseable - No */
     , (28646,  25,         40) /* Level */
     , (28646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28646, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28646,   1, True ) /* Stuck */
     , (28646,  12, True ) /* ReportCollisions */
     , (28646,  13, False) /* Ethereal */
     , (28646,  14, True ) /* GravityStatus */
     , (28646,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28646,   1, 'Maddened Fiun') /* Name */
     , (28646, 8006, 'BgA9APwlEVASAOck9/OyQoswIsJ7wZFCcO9BADt2REEAAAAA//9/fwAAgD8AAHBBAAAAAGjdEEA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28646,   1,   33559202) /* Setup */
     , (28646,   2,  150995326) /* MotionTable */
     , (28646,   3,  536871100) /* SoundTable */
     , (28646,   6,   67115480) /* PaletteBase */
     , (28646,   8,  100677372) /* Icon */
     , (28646,  22,  872415412) /* PhysicsEffectTable */
     , (28646, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28646, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28646, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28646, 8040, 619118603, 45.40557, 60.79305, 98.21188, -0.02276836, 0, 0, -0.9997408) /* PCAPRecordedLocation */
/* @teleloc 0x24E7000B [45.405570 60.793050 98.211880] -0.022768 0.000000 0.000000 -0.999741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28646, 8000, 3696451136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28646,   1,    10, 0, 0, 120) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28646, 67115480, 0, 0);
