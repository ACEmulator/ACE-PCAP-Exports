DELETE FROM `weenie` WHERE `class_Id` = 1612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1612, 'gromnieazure', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1612,   1,         16) /* ItemType - Creature */
     , (1612,   2,         15) /* CreatureType - Gromnie */
     , (1612,   6,        255) /* ItemsCapacity */
     , (1612,   7,        255) /* ContainersCapacity */
     , (1612,  16,          1) /* ItemUseable - No */
     , (1612,  25,         15) /* Level */
     , (1612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1612,   1, True ) /* Stuck */
     , (1612,  12, True ) /* ReportCollisions */
     , (1612,  13, False) /* Ethereal */
     , (1612,  14, True ) /* GravityStatus */
     , (1612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1612,  39, 0.899999976158142) /* DefaultScale */
     , (1612,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1612,   1, 'Azure Gromnie') /* Name */
     , (1612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1612,   1,   33554487) /* Setup */
     , (1612,   2,  150994971) /* MotionTable */
     , (1612,   3,  536870921) /* SoundTable */
     , (1612,   6,   67109307) /* PaletteBase */
     , (1612,   8,  100667938) /* Icon */
     , (1612,  22,  872415260) /* PhysicsEffectTable */
     , (1612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1612, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1612, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1612, 8040, 3764060163, 2.818159, 58.51718, 14.23935, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE05B0003 [2.818159 58.517180 14.239350] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1612, 8000, 3685964728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1612,   1,  85, 0, 0) /* Strength */
     , (1612,   2,  85, 0, 0) /* Endurance */
     , (1612,   3,  70, 0, 0) /* Quickness */
     , (1612,   4,  40, 0, 0) /* Coordination */
     , (1612,   5,  60, 0, 0) /* Focus */
     , (1612,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1612,   1,    48, 0, 0, 48) /* MaxHealth */
     , (1612,   3,    85, 0, 0, 85) /* MaxStamina */
     , (1612,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1612, 67116462, 0, 0);
