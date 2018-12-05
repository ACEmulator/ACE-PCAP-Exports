DELETE FROM `weenie` WHERE `class_Id` = 24637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24637, 'olthoibroodmatronhiveshigh', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24637,   1,         16) /* ItemType - Creature */
     , (24637,   2,          1) /* CreatureType - Olthoi */
     , (24637,   6,        255) /* ItemsCapacity */
     , (24637,   7,        255) /* ContainersCapacity */
     , (24637,  16,          1) /* ItemUseable - No */
     , (24637,  25,        115) /* Level */
     , (24637,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24637,   1, True ) /* Stuck */
     , (24637,  12, True ) /* ReportCollisions */
     , (24637,  13, False) /* Ethereal */
     , (24637,  14, True ) /* GravityStatus */
     , (24637,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24637,  39, 0.800000011920929) /* DefaultScale */
     , (24637,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24637,   1, 'Adolescent Olthoi Brood Matron') /* Name */
     , (24637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24637,   1,   33557165) /* Setup */
     , (24637,   2,  150995135) /* MotionTable */
     , (24637,   3,  536871037) /* SoundTable */
     , (24637,   6,   67113288) /* PaletteBase */
     , (24637,   8,  100667623) /* Icon */
     , (24637,  22,  872415379) /* PhysicsEffectTable */
     , (24637, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24637, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24637, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24637, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24637, 8040, 1581908526, 253.208, -285.292, -84, 0.6844303, 0, 0, 0.7290783) /* PCAPRecordedLocation */
/* @teleloc 0x5E4A022E [253.208000 -285.292000 -84.000000] 0.684430 0.000000 0.000000 0.729078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24637, 8000, 3707686080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24637,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24637, 67114410, 0, 0);
