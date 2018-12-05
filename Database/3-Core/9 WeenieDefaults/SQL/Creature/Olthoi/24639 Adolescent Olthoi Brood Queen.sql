DELETE FROM `weenie` WHERE `class_Id` = 24639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24639, 'olthoibroodqueenhigh', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24639,   1,         16) /* ItemType - Creature */
     , (24639,   2,          1) /* CreatureType - Olthoi */
     , (24639,   6,        255) /* ItemsCapacity */
     , (24639,   7,        255) /* ContainersCapacity */
     , (24639,  16,          1) /* ItemUseable - No */
     , (24639,  25,        115) /* Level */
     , (24639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24639,   1, True ) /* Stuck */
     , (24639,  12, True ) /* ReportCollisions */
     , (24639,  13, False) /* Ethereal */
     , (24639,  14, True ) /* GravityStatus */
     , (24639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24639,  39, 0.899999976158142) /* DefaultScale */
     , (24639,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24639,   1, 'Adolescent Olthoi Brood Queen') /* Name */
     , (24639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24639,   1,   33557165) /* Setup */
     , (24639,   2,  150995135) /* MotionTable */
     , (24639,   3,  536871037) /* SoundTable */
     , (24639,   6,   67113288) /* PaletteBase */
     , (24639,   8,  100667623) /* Icon */
     , (24639,  22,  872415379) /* PhysicsEffectTable */
     , (24639, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24639, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24639, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24639, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24639, 8040, 1581908327, 490, -350, -120, 0.889293, 0, 0, 0.457338) /* PCAPRecordedLocation */
/* @teleloc 0x5E4A0167 [490.000000 -350.000000 -120.000000] 0.889293 0.000000 0.000000 0.457338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24639, 8000, 3707341822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24639,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24639, 67114424, 0, 0);
