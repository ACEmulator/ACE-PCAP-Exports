DELETE FROM `weenie` WHERE `class_Id` = 11695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11695, 'olthoilegionary-nofall-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11695,   1,         16) /* ItemType - Creature */
     , (11695,   2,          1) /* CreatureType - Olthoi */
     , (11695,   6,        255) /* ItemsCapacity */
     , (11695,   7,        255) /* ContainersCapacity */
     , (11695,  16,          1) /* ItemUseable - No */
     , (11695,  25,         60) /* Level */
     , (11695,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (11695, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11695,   1, True ) /* Stuck */
     , (11695,  12, True ) /* ReportCollisions */
     , (11695,  13, False) /* Ethereal */
     , (11695,  14, True ) /* GravityStatus */
     , (11695,  19, True ) /* Attackable */
     , (11695,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11695,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11695,   1, 'Olthoi Legionary') /* Name */
     , (11695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11695,   1,   33557162) /* Setup */
     , (11695,   2,  150994946) /* MotionTable */
     , (11695,   3,  536870925) /* SoundTable */
     , (11695,   6,   67113236) /* PaletteBase */
     , (11695,   8,  100667623) /* Icon */
     , (11695,  22,  872415265) /* PhysicsEffectTable */
     , (11695, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11695, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11695, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11695, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11695, 8040, 532414497, 115.019, 1.15979, 82, -0.1789699, 0, 0, -0.9838545) /* PCAPRecordedLocation */
/* @teleloc 0x1FBC0021 [115.019000 1.159790 82.000000] -0.178970 0.000000 0.000000 -0.983855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11695, 8000, 2930047163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11695,   1, 280, 0, 0) /* Strength */
     , (11695,   2, 280, 0, 0) /* Endurance */
     , (11695,   3, 110, 0, 0) /* Quickness */
     , (11695,   4, 110, 0, 0) /* Coordination */
     , (11695,   5,  80, 0, 0) /* Focus */
     , (11695,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11695,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11695,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11695,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11695, 67113317, 0, 0);
