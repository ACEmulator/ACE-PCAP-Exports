DELETE FROM `weenie` WHERE `class_Id` = 43697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43697, 'ace43697-olthoigrub', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43697,   1,         16) /* ItemType - Creature */
     , (43697,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43697,   6,        255) /* ItemsCapacity */
     , (43697,   7,        255) /* ContainersCapacity */
     , (43697,  16,          1) /* ItemUseable - No */
     , (43697,  25,         20) /* Level */
     , (43697,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43697, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43697, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43697,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43697,  39,     0.9) /* DefaultScale */
     , (43697,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43697,   1, 'Olthoi Grub') /* Name */
     , (43697, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43697,   1,   33555668) /* Setup */
     , (43697,   2,  150995068) /* MotionTable */
     , (43697,   3,  536870925) /* SoundTable */
     , (43697,   8,  100669119) /* Icon */
     , (43697,  22,  872415265) /* PhysicsEffectTable */
     , (43697, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43697, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43697, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (43697, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43697, 8040, 3872587779, 5.795592, 66.01603, 225.541, 0.5877852, 0, 0, -0.809017) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30003 [5.795592 66.016030 225.541000] 0.587785 0.000000 0.000000 -0.809017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43697, 8000, 3622614045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43697,   1, 130, 0, 0) /* Strength */
     , (43697,   2, 130, 0, 0) /* Endurance */
     , (43697,   3,  90, 0, 0) /* Quickness */
     , (43697,   4,  90, 0, 0) /* Coordination */
     , (43697,   5,  60, 0, 0) /* Focus */
     , (43697,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43697,   1,    50, 0, 0, 115) /* MaxHealth */
     , (43697,   3,   150, 0, 0, 280) /* MaxStamina */
     , (43697,   5,     0, 0, 0, 30) /* MaxMana */;
