DELETE FROM `weenie` WHERE `class_Id` = 24308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24308, 'olthoiwarrior-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24308,   1,         16) /* ItemType - Creature */
     , (24308,   2,          1) /* CreatureType - Olthoi */
     , (24308,   6,        255) /* ItemsCapacity */
     , (24308,   7,        255) /* ContainersCapacity */
     , (24308,  16,          1) /* ItemUseable - No */
     , (24308,  25,        115) /* Level */
     , (24308,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24308, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24308,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24308,  39,     1.3) /* DefaultScale */
     , (24308,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24308,   1, 'Olthoi Warrior') /* Name */
     , (24308, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24308,   1,   33557162) /* Setup */
     , (24308,   2,  150994946) /* MotionTable */
     , (24308,   3,  536870925) /* SoundTable */
     , (24308,   8,  100667623) /* Icon */
     , (24308,  22,  872415265) /* PhysicsEffectTable */
     , (24308, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24308, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24308, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24308, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24308, 8040, 1581581074, 120.861, -55.5032, 1.192093E-07, -0.80742, 0, 0, -0.589977) /* PCAPRecordedLocation */
/* @teleloc 0x5E450312 [120.861000 -55.503200 0.000000] -0.807420 0.000000 0.000000 -0.589977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24308, 8000, 3709048196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24308,   1,     0, 0, 0, 740) /* MaxHealth */;
