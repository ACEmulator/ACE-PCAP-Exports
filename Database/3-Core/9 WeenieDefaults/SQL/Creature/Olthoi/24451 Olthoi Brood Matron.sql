DELETE FROM `weenie` WHERE `class_Id` = 24451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24451, 'olthoibroodmatronlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24451,   1,         16) /* ItemType - Creature */
     , (24451,   2,          1) /* CreatureType - Olthoi */
     , (24451,   6,        255) /* ItemsCapacity */
     , (24451,   7,        255) /* ContainersCapacity */
     , (24451,  16,          1) /* ItemUseable - No */
     , (24451,  25,         80) /* Level */
     , (24451,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24451, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24451, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24451,   1, True ) /* Stuck */
     , (24451,  12, True ) /* ReportCollisions */
     , (24451,  13, False) /* Ethereal */
     , (24451,  14, True ) /* GravityStatus */
     , (24451,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24451,  39, 0.800000011920929) /* DefaultScale */
     , (24451,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24451,   1, 'Olthoi Brood Matron') /* Name */
     , (24451, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24451,   1,   33557165) /* Setup */
     , (24451,   2,  150995135) /* MotionTable */
     , (24451,   3,  536871037) /* SoundTable */
     , (24451,   6,   67113288) /* PaletteBase */
     , (24451,   8,  100667623) /* Icon */
     , (24451,  22,  872415379) /* PhysicsEffectTable */
     , (24451, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24451, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24451, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24451, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24451, 8040, 1665532342, 156.7141, -19.66753, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x634601B6 [156.714100 -19.667530 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24451, 8000, 2885286195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24451,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24451, 67114410, 0, 0);
