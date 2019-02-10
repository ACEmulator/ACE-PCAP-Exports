DELETE FROM `weenie` WHERE `class_Id` = 11039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11039, 'olthoinoblehivec_xp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11039,   1,         16) /* ItemType - Creature */
     , (11039,   2,          1) /* CreatureType - Olthoi */
     , (11039,   6,        255) /* ItemsCapacity */
     , (11039,   7,        255) /* ContainersCapacity */
     , (11039,  16,          1) /* ItemUseable - No */
     , (11039,  25,        100) /* Level */
     , (11039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11039,   1, True ) /* Stuck */
     , (11039,  12, True ) /* ReportCollisions */
     , (11039,  13, False) /* Ethereal */
     , (11039,  14, True ) /* GravityStatus */
     , (11039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11039,  39, 1.10000002384186) /* DefaultScale */
     , (11039,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11039,   1, 'Olthoi Noble') /* Name */
     , (11039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11039,   1,   33557161) /* Setup */
     , (11039,   2,  150994946) /* MotionTable */
     , (11039,   3,  536870925) /* SoundTable */
     , (11039,   6,   67113236) /* PaletteBase */
     , (11039,   8,  100667623) /* Icon */
     , (11039,  22,  872415265) /* PhysicsEffectTable */
     , (11039, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11039, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11039, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11039, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11039, 8040, 42664368, 88.26883, -139.8599, -41.96522, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x028B01B0 [88.268830 -139.859900 -41.965220] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11039, 8000, 2929733390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11039,   1, 310, 0, 0) /* Strength */
     , (11039,   2, 310, 0, 0) /* Endurance */
     , (11039,   3, 140, 0, 0) /* Quickness */
     , (11039,   4, 140, 0, 0) /* Coordination */
     , (11039,   5, 110, 0, 0) /* Focus */
     , (11039,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11039,   1,    10, 0, 0, 410) /* MaxHealth */
     , (11039,   3,    10, 0, 0, 610) /* MaxStamina */
     , (11039,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11039, 67113314, 0, 0);
