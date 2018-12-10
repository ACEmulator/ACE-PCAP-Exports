DELETE FROM `weenie` WHERE `class_Id` = 9244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9244, 'dollpristine', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9244,   1,         16) /* ItemType - Creature */
     , (9244,   2,         53) /* CreatureType - Doll */
     , (9244,   6,        255) /* ItemsCapacity */
     , (9244,   7,        255) /* ContainersCapacity */
     , (9244,  16,          1) /* ItemUseable - No */
     , (9244,  25,         60) /* Level */
     , (9244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9244,   1, True ) /* Stuck */
     , (9244,  12, True ) /* ReportCollisions */
     , (9244,  13, False) /* Ethereal */
     , (9244,  14, True ) /* GravityStatus */
     , (9244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9244,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9244,   1, 'Pristine Doll') /* Name */
     , (9244, 8006, 'AAA9AIAAAABRAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9244,   1,   33556996) /* Setup */
     , (9244,   2,  150994984) /* MotionTable */
     , (9244,   3,  536871022) /* SoundTable */
     , (9244,   8,  100671421) /* Icon */
     , (9244,  22,  872415373) /* PhysicsEffectTable */
     , (9244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9244, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9244, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9244, 8040, 2520055872, 168.0556, 184.7674, 35.23444, -0.0231769, 0, 0, -0.9997314) /* PCAPRecordedLocation */
/* @teleloc 0x96350040 [168.055600 184.767400 35.234440] -0.023177 0.000000 0.000000 -0.999731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9244, 8000, 3685863143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9244,   1, 150, 0, 0) /* Strength */
     , (9244,   2, 150, 0, 0) /* Endurance */
     , (9244,   3, 150, 0, 0) /* Quickness */
     , (9244,   4, 150, 0, 0) /* Coordination */
     , (9244,   5, 150, 0, 0) /* Focus */
     , (9244,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9244,   1,   150, 0, 0, 150) /* MaxHealth */
     , (9244,   3,   150, 0, 0, 150) /* MaxStamina */
     , (9244,   5,   350, 0, 0, 350) /* MaxMana */;
