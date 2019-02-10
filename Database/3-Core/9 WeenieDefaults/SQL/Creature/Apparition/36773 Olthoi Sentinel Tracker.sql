DELETE FROM `weenie` WHERE `class_Id` = 36773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36773, 'ace36773-olthoisentineltracker', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36773,   1,         16) /* ItemType - Creature */
     , (36773,   2,         95) /* CreatureType - Apparition */
     , (36773,   6,        255) /* ItemsCapacity */
     , (36773,   7,        255) /* ContainersCapacity */
     , (36773,  16,          1) /* ItemUseable - No */
     , (36773,  25,        161) /* Level */
     , (36773,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36773, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36773,   1, True ) /* Stuck */
     , (36773,  12, True ) /* ReportCollisions */
     , (36773,  13, True ) /* Ethereal */
     , (36773,  14, True ) /* GravityStatus */
     , (36773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36773,  76, 0.899999976158142) /* Translucency */
     , (36773,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36773,   1, 'Olthoi Sentinel Tracker') /* Name */
     , (36773, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36773,   1,   33558451) /* Setup */
     , (36773,   2,  150995253) /* MotionTable */
     , (36773,   3,  536871073) /* SoundTable */
     , (36773,   6,   67114502) /* PaletteBase */
     , (36773,   8,  100674878) /* Icon */
     , (36773,  22,  872415400) /* PhysicsEffectTable */
     , (36773, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36773, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36773, 8005,     391171) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement, Translucency */
     , (36773, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36773, 8040, 2543452175, 38.09753, 151.8484, 39.33947, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x979A000F [38.097530 151.848400 39.339470] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36773, 8000, 3697056371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36773,   1,    10, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36773, 67114505, 0, 0);
