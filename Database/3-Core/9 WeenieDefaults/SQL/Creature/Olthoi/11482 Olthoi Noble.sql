DELETE FROM `weenie` WHERE `class_Id` = 11482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11482, 'olthoinobleinvasion_xp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11482,   1,         16) /* ItemType - Creature */
     , (11482,   2,          1) /* CreatureType - Olthoi */
     , (11482,   6,        255) /* ItemsCapacity */
     , (11482,   7,        255) /* ContainersCapacity */
     , (11482,  16,          1) /* ItemUseable - No */
     , (11482,  25,        100) /* Level */
     , (11482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11482,   1, True ) /* Stuck */
     , (11482,  12, True ) /* ReportCollisions */
     , (11482,  13, False) /* Ethereal */
     , (11482,  14, True ) /* GravityStatus */
     , (11482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11482,  39, 1.10000002384186) /* DefaultScale */
     , (11482,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11482,   1, 'Olthoi Noble') /* Name */
     , (11482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11482,   1,   33557161) /* Setup */
     , (11482,   2,  150994946) /* MotionTable */
     , (11482,   3,  536870925) /* SoundTable */
     , (11482,   6,   67113236) /* PaletteBase */
     , (11482,   8,  100667623) /* Icon */
     , (11482,  22,  872415265) /* PhysicsEffectTable */
     , (11482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11482, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11482, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11482, 8040, 1581580885, 70.4872, -69.1442, -6, 0.134473, 0, 0, 0.990917) /* PCAPRecordedLocation */
/* @teleloc 0x5E450255 [70.487200 -69.144200 -6.000000] 0.134473 0.000000 0.000000 0.990917 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11482, 8000, 3690176786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11482,   1, 310, 0, 0) /* Strength */
     , (11482,   2, 310, 0, 0) /* Endurance */
     , (11482,   3, 140, 0, 0) /* Quickness */
     , (11482,   4, 140, 0, 0) /* Coordination */
     , (11482,   5, 110, 0, 0) /* Focus */
     , (11482,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11482,   1,    10, 0, 0, 410) /* MaxHealth */
     , (11482,   3,    10, 0, 0, 607) /* MaxStamina */
     , (11482,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11482, 67113314, 0, 0);
