DELETE FROM `weenie` WHERE `class_Id` = 27572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27572, 'olthoiwarriorspecial', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27572,   1,         16) /* ItemType - Creature */
     , (27572,   2,          1) /* CreatureType - Olthoi */
     , (27572,   6,        255) /* ItemsCapacity */
     , (27572,   7,        255) /* ContainersCapacity */
     , (27572,  16,          1) /* ItemUseable - No */
     , (27572,  25,        115) /* Level */
     , (27572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27572,   1, True ) /* Stuck */
     , (27572,  12, True ) /* ReportCollisions */
     , (27572,  13, False) /* Ethereal */
     , (27572,  14, True ) /* GravityStatus */
     , (27572,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27572,  39, 1.29999995231628) /* DefaultScale */
     , (27572,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27572,   1, 'Olthoi Warrior') /* Name */
     , (27572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27572,   1,   33557162) /* Setup */
     , (27572,   2,  150994946) /* MotionTable */
     , (27572,   3,  536870925) /* SoundTable */
     , (27572,   8,  100667623) /* Icon */
     , (27572,  22,  872415265) /* PhysicsEffectTable */
     , (27572, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27572, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27572, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27572, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27572, 8040, 1719140659, 50.3358, -77.8259, -12, 0.8775823, 0, 0, -0.4794261) /* PCAPRecordedLocation */
/* @teleloc 0x66780133 [50.335800 -77.825900 -12.000000] 0.877582 0.000000 0.000000 -0.479426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27572, 8000, 3356406690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27572,   1, 330, 0, 0) /* Strength */
     , (27572,   2, 330, 0, 0) /* Endurance */
     , (27572,   3, 160, 0, 0) /* Quickness */
     , (27572,   4, 160, 0, 0) /* Coordination */
     , (27572,   5, 110, 0, 0) /* Focus */
     , (27572,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27572,   1,    10, 0, 0, 740) /* MaxHealth */
     , (27572,   3,    10, 0, 0, 745) /* MaxStamina */
     , (27572,   5,    10, 0, 0, 60) /* MaxMana */;
