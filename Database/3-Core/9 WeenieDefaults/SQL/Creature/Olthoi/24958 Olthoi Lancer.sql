DELETE FROM `weenie` WHERE `class_Id` = 24958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24958, 'olthoiflyerlancer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24958,   1,         16) /* ItemType - Creature */
     , (24958,   2,          1) /* CreatureType - Olthoi */
     , (24958,   6,        255) /* ItemsCapacity */
     , (24958,   7,        255) /* ContainersCapacity */
     , (24958,  16,          1) /* ItemUseable - No */
     , (24958,  25,        100) /* Level */
     , (24958,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24958, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24958,   1, True ) /* Stuck */
     , (24958,  12, True ) /* ReportCollisions */
     , (24958,  13, False) /* Ethereal */
     , (24958,  14, True ) /* GravityStatus */
     , (24958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24958,  39, 0.800000011920929) /* DefaultScale */
     , (24958,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24958,   1, 'Olthoi Lancer') /* Name */
     , (24958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24958,   1,   33558421) /* Setup */
     , (24958,   2,  150995243) /* MotionTable */
     , (24958,   3,  536871070) /* SoundTable */
     , (24958,   6,   67114440) /* PaletteBase */
     , (24958,   8,  100674626) /* Icon */
     , (24958,  22,  872415398) /* PhysicsEffectTable */
     , (24958, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24958, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24958, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24958, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24958, 8040, 2295791631, 40.20306, 165.2696, 164.8213, 0.9999352, 0, 0, -0.01138637) /* PCAPRecordedLocation */
/* @teleloc 0x88D7000F [40.203060 165.269600 164.821300] 0.999935 0.000000 0.000000 -0.011386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24958, 8000, 3685830753) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24958,   1, 120, 0, 0) /* Strength */
     , (24958,   2, 320, 0, 0) /* Endurance */
     , (24958,   3, 290, 0, 0) /* Quickness */
     , (24958,   4, 170, 0, 0) /* Coordination */
     , (24958,   5, 120, 0, 0) /* Focus */
     , (24958,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24958,   1,   615, 0, 0, 615) /* MaxHealth */
     , (24958,   3,   740, 0, 0, 740) /* MaxStamina */
     , (24958,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24958, 67114444, 0, 0);
