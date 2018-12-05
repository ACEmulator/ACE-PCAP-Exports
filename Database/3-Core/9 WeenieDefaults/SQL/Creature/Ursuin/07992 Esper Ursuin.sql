DELETE FROM `weenie` WHERE `class_Id` = 7992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7992, 'ursuinesper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7992,   1,         16) /* ItemType - Creature */
     , (7992,   2,         46) /* CreatureType - Ursuin */
     , (7992,   6,        255) /* ItemsCapacity */
     , (7992,   7,        255) /* ContainersCapacity */
     , (7992,  16,          1) /* ItemUseable - No */
     , (7992,  25,         40) /* Level */
     , (7992,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7992, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7992,   1, True ) /* Stuck */
     , (7992,  12, True ) /* ReportCollisions */
     , (7992,  13, False) /* Ethereal */
     , (7992,  14, True ) /* GravityStatus */
     , (7992,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7992,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7992,   1, 'Esper Ursuin') /* Name */
     , (7992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7992,   1,   33556773) /* Setup */
     , (7992,   2,  150995100) /* MotionTable */
     , (7992,   3,  536871011) /* SoundTable */
     , (7992,   6,   67112944) /* PaletteBase */
     , (7992,   8,  100670959) /* Icon */
     , (7992,  22,  872415366) /* PhysicsEffectTable */
     , (7992, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7992, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7992, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7992, 8040, 3040018464, 75.04452, 179.3926, 70.84948, -0.9185513, 0, 0, -0.3953019) /* PCAPRecordedLocation */
/* @teleloc 0xB5330020 [75.044520 179.392600 70.849480] -0.918551 0.000000 0.000000 -0.395302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7992, 8000, 3696851946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7992,   1, 230, 0, 0) /* Strength */
     , (7992,   2, 220, 0, 0) /* Endurance */
     , (7992,   3, 120, 0, 0) /* Quickness */
     , (7992,   4,  90, 0, 0) /* Coordination */
     , (7992,   5,  70, 0, 0) /* Focus */
     , (7992,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7992,   1,   190, 0, 0, 190) /* MaxHealth */
     , (7992,   3,   420, 0, 0, 420) /* MaxStamina */
     , (7992,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7992, 67112948, 0, 0);
