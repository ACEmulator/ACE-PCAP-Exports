DELETE FROM `weenie` WHERE `class_Id` = 14522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14522, 'golemglacialunstable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14522,   1,         16) /* ItemType - Creature */
     , (14522,   2,         13) /* CreatureType - Golem */
     , (14522,   6,        255) /* ItemsCapacity */
     , (14522,   7,        255) /* ContainersCapacity */
     , (14522,  16,          1) /* ItemUseable - No */
     , (14522,  25,        115) /* Level */
     , (14522,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14522, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14522,   1, 'Unstable Glacial Golem') /* Name */
     , (14522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14522,   1,   33557484) /* Setup */
     , (14522,   2,  150995073) /* MotionTable */
     , (14522,   3,  536870933) /* SoundTable */
     , (14522,   6,   67112808) /* PaletteBase */
     , (14522,   8,  100667940) /* Icon */
     , (14522,  22,  872415325) /* PhysicsEffectTable */
     , (14522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14522, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14522, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14522, 8040, 1464008960, 3.71956, -48.6704, -11.99, 0.231058, 0, 0, -0.97294) /* PCAPRecordedLocation */
/* @teleloc 0x57430100 [3.719560 -48.670400 -11.990000] 0.231058 0.000000 0.000000 -0.972940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14522, 8000, 2884826626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14522,   1,     0, 0, 0, 560) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14522, 67113357, 0, 0);
