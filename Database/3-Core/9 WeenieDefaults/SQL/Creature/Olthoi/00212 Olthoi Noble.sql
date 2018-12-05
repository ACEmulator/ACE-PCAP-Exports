DELETE FROM `weenie` WHERE `class_Id` = 212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (212, 'olthoinoble', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (212,   1,         16) /* ItemType - Creature */
     , (212,   2,          1) /* CreatureType - Olthoi */
     , (212,   6,        255) /* ItemsCapacity */
     , (212,   7,        255) /* ContainersCapacity */
     , (212,  16,          1) /* ItemUseable - No */
     , (212,  25,         80) /* Level */
     , (212,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (212, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (212, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (212,   1, True ) /* Stuck */
     , (212,  12, True ) /* ReportCollisions */
     , (212,  13, False) /* Ethereal */
     , (212,  14, True ) /* GravityStatus */
     , (212,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (212,  39, 1.10000002384186) /* DefaultScale */
     , (212,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (212,   1, 'Olthoi Noble') /* Name */
     , (212, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (212,   1,   33557161) /* Setup */
     , (212,   2,  150994946) /* MotionTable */
     , (212,   3,  536870925) /* SoundTable */
     , (212,   6,   67113236) /* PaletteBase */
     , (212,   8,  100667623) /* Icon */
     , (212,  22,  872415265) /* PhysicsEffectTable */
     , (212, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (212, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (212, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (212, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (212, 8040, 2312110088, 14.05039, 189.1472, 178.9742, 0.3626441, 0, 0, -0.9319277) /* PCAPRecordedLocation */
/* @teleloc 0x89D00008 [14.050390 189.147200 178.974200] 0.362644 0.000000 0.000000 -0.931928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (212, 8000, 3685886735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (212,   1, 300, 0, 0) /* Strength */
     , (212,   2, 300, 0, 0) /* Endurance */
     , (212,   3, 130, 0, 0) /* Quickness */
     , (212,   4, 130, 0, 0) /* Coordination */
     , (212,   5, 100, 0, 0) /* Focus */
     , (212,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (212,   1,   275, 0, 0, 275) /* MaxHealth */
     , (212,   3,   550, 0, 0, 548) /* MaxStamina */
     , (212,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (212, 67113314, 0, 0);
