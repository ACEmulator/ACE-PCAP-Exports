DELETE FROM `weenie` WHERE `class_Id` = 11040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11040, 'olthoinoblehived-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11040,   1,         16) /* ItemType - Creature */
     , (11040,   2,          1) /* CreatureType - Olthoi */
     , (11040,   6,        255) /* ItemsCapacity */
     , (11040,   7,        255) /* ContainersCapacity */
     , (11040,  16,          1) /* ItemUseable - No */
     , (11040,  25,        100) /* Level */
     , (11040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11040,   1, True ) /* Stuck */
     , (11040,  12, True ) /* ReportCollisions */
     , (11040,  13, False) /* Ethereal */
     , (11040,  14, True ) /* GravityStatus */
     , (11040,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11040,  39, 1.10000002384186) /* DefaultScale */
     , (11040,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11040,   1, 'Olthoi Noble') /* Name */
     , (11040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11040,   1,   33557161) /* Setup */
     , (11040,   2,  150994946) /* MotionTable */
     , (11040,   3,  536870925) /* SoundTable */
     , (11040,   6,   67113236) /* PaletteBase */
     , (11040,   8,  100667623) /* Icon */
     , (11040,  22,  872415265) /* PhysicsEffectTable */
     , (11040, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11040, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11040, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11040, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11040, 8040, 42729732, 31, -101, -48, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x028C0104 [31.000000 -101.000000 -48.000000] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11040, 8000, 2874726542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11040,   1,     0, 0, 0, 410) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11040, 67113314, 0, 0);
