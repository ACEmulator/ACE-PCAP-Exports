DELETE FROM `weenie` WHERE `class_Id` = 24450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24450, 'olthoibroodmatronhigh', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24450,   1,         16) /* ItemType - Creature */
     , (24450,   2,          1) /* CreatureType - Olthoi */
     , (24450,   6,        255) /* ItemsCapacity */
     , (24450,   7,        255) /* ContainersCapacity */
     , (24450,  16,          1) /* ItemUseable - No */
     , (24450,  25,        115) /* Level */
     , (24450,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24450, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24450, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24450,   1, True ) /* Stuck */
     , (24450,  12, True ) /* ReportCollisions */
     , (24450,  13, False) /* Ethereal */
     , (24450,  14, True ) /* GravityStatus */
     , (24450,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24450,  39, 0.800000011920929) /* DefaultScale */
     , (24450,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24450,   1, 'Olthoi Brood Matron') /* Name */
     , (24450, 8006, 'AAA9AIAAAABRAAUAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24450,   1,   33557165) /* Setup */
     , (24450,   2,  150995135) /* MotionTable */
     , (24450,   3,  536871037) /* SoundTable */
     , (24450,   6,   67113288) /* PaletteBase */
     , (24450,   8,  100667623) /* Icon */
     , (24450,  22,  872415379) /* PhysicsEffectTable */
     , (24450, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24450, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24450, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24450, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24450, 8040, 1631912359, 141.8716, -18.13942, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x614501A7 [141.871600 -18.139420 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24450, 8000, 2884239137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24450,   1,    10, 0, 0, 1210) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24450, 67114410, 0, 0);
