DELETE FROM `weenie` WHERE `class_Id` = 24301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24301, 'olthoiswarmharvester', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24301,   1,         16) /* ItemType - Creature */
     , (24301,   2,          1) /* CreatureType - Olthoi */
     , (24301,   6,        255) /* ItemsCapacity */
     , (24301,   7,        255) /* ContainersCapacity */
     , (24301,  16,          1) /* ItemUseable - No */
     , (24301,  25,         40) /* Level */
     , (24301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24301, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24301,   1, True ) /* Stuck */
     , (24301,  12, True ) /* ReportCollisions */
     , (24301,  13, False) /* Ethereal */
     , (24301,  14, True ) /* GravityStatus */
     , (24301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24301,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24301,   1, 'Olthoi Swarm Harvester') /* Name */
     , (24301, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24301,   1,   33557164) /* Setup */
     , (24301,   2,  150994946) /* MotionTable */
     , (24301,   3,  536870925) /* SoundTable */
     , (24301,   6,   67113236) /* PaletteBase */
     , (24301,   8,  100667623) /* Icon */
     , (24301,  22,  872415265) /* PhysicsEffectTable */
     , (24301, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24301, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24301, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24301, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24301, 8040, 1565131363, 43.8203, -61.411, -24, 0.6861778, 0, 0, -0.7274338) /* PCAPRecordedLocation */
/* @teleloc 0x5D4A0263 [43.820300 -61.411000 -24.000000] 0.686178 0.000000 0.000000 -0.727434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24301, 8000, 2622404367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24301,   1,     0, 0, 0, 126) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24301, 67113315, 0, 0);
