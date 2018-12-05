DELETE FROM `weenie` WHERE `class_Id` = 24452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24452, 'olthoibroodmatronmid', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24452,   1,         16) /* ItemType - Creature */
     , (24452,   2,          1) /* CreatureType - Olthoi */
     , (24452,   6,        255) /* ItemsCapacity */
     , (24452,   7,        255) /* ContainersCapacity */
     , (24452,  16,          1) /* ItemUseable - No */
     , (24452,  25,        100) /* Level */
     , (24452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24452,   1, True ) /* Stuck */
     , (24452,  12, True ) /* ReportCollisions */
     , (24452,  13, False) /* Ethereal */
     , (24452,  14, True ) /* GravityStatus */
     , (24452,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24452,  39, 0.800000011920929) /* DefaultScale */
     , (24452,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24452,   1, 'Olthoi Brood Matron') /* Name */
     , (24452, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24452,   1,   33557165) /* Setup */
     , (24452,   2,  150995135) /* MotionTable */
     , (24452,   3,  536871037) /* SoundTable */
     , (24452,   6,   67113288) /* PaletteBase */
     , (24452,   8,  100667623) /* Icon */
     , (24452,  22,  872415379) /* PhysicsEffectTable */
     , (24452, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24452, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24452, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24452, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24452, 8040, 1665597862, 140.1586, -12.00239, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x634701A6 [140.158600 -12.002390 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24452, 8000, 2780147459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24452,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24452, 67114410, 0, 0);
