DELETE FROM `weenie` WHERE `class_Id` = 35884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35884, 'ace35884-paradoxtouchedolthoinoble', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35884,   1,         16) /* ItemType - Creature */
     , (35884,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35884,   6,        255) /* ItemsCapacity */
     , (35884,   7,        255) /* ContainersCapacity */
     , (35884,  16,          1) /* ItemUseable - No */
     , (35884,  25,        160) /* Level */
     , (35884,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35884, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35884, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35884,   1, True ) /* Stuck */
     , (35884,  12, True ) /* ReportCollisions */
     , (35884,  13, False) /* Ethereal */
     , (35884,  14, True ) /* GravityStatus */
     , (35884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35884,  39, 0.800000011920929) /* DefaultScale */
     , (35884,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35884,   1, 'Paradox-touched Olthoi Noble') /* Name */
     , (35884, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35884,   1,   33560327) /* Setup */
     , (35884,   2,  150994946) /* MotionTable */
     , (35884,   3,  536870925) /* SoundTable */
     , (35884,   6,   67113236) /* PaletteBase */
     , (35884,   8,  100667623) /* Icon */
     , (35884,  22,  872415265) /* PhysicsEffectTable */
     , (35884, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35884, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35884, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35884, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35884, 8040, 3300196406, 166.3514, 139.6428, 247.4034, -0.2991479, 0, 0, 0.9542068) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50036 [166.351400 139.642800 247.403400] -0.299148 0.000000 0.000000 0.954207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35884, 8000, 3701495721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35884,   1, 360, 0, 0) /* Strength */
     , (35884,   2, 360, 0, 0) /* Endurance */
     , (35884,   3, 190, 0, 0) /* Quickness */
     , (35884,   4, 190, 0, 0) /* Coordination */
     , (35884,   5, 140, 0, 0) /* Focus */
     , (35884,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35884,   1,  1570, 0, 0, 1570) /* MaxHealth */
     , (35884,   3,  1780, 0, 0, 1780) /* MaxStamina */
     , (35884,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35884, 67113314, 0, 0);
