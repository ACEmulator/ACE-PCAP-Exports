DELETE FROM `weenie` WHERE `class_Id` = 6640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6640, 'olthoisoldiernofall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6640,   1,         16) /* ItemType - Creature */
     , (6640,   2,          1) /* CreatureType - Olthoi */
     , (6640,   6,        255) /* ItemsCapacity */
     , (6640,   7,        255) /* ContainersCapacity */
     , (6640,  16,          1) /* ItemUseable - No */
     , (6640,  25,         60) /* Level */
     , (6640,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6640, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6640,   1, True ) /* Stuck */
     , (6640,  12, True ) /* ReportCollisions */
     , (6640,  13, False) /* Ethereal */
     , (6640,  14, True ) /* GravityStatus */
     , (6640,  19, True ) /* Attackable */
     , (6640,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6640,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6640,   1, 'Olthoi Soldier') /* Name */
     , (6640, 8006, 'AAA9AIAAAABRAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6640,   1,   33557162) /* Setup */
     , (6640,   2,  150994946) /* MotionTable */
     , (6640,   3,  536870925) /* SoundTable */
     , (6640,   8,  100667623) /* Icon */
     , (6640,  22,  872415265) /* PhysicsEffectTable */
     , (6640, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6640, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6640, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (6640, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6640, 8040, 549388298, 33.61736, 40.56426, 82, 0.8952387, 0, 0, -0.4455869) /* PCAPRecordedLocation */
/* @teleloc 0x20BF000A [33.617360 40.564260 82.000000] 0.895239 0.000000 0.000000 -0.445587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6640, 8000, 2929448023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6640,   1, 280, 0, 0) /* Strength */
     , (6640,   2, 280, 0, 0) /* Endurance */
     , (6640,   3, 110, 0, 0) /* Quickness */
     , (6640,   4, 110, 0, 0) /* Coordination */
     , (6640,   5,  80, 0, 0) /* Focus */
     , (6640,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6640,   1,    10, 0, 0, 190) /* MaxHealth */
     , (6640,   3,    10, 0, 0, 430) /* MaxStamina */
     , (6640,   5,    10, 0, 0, 30) /* MaxMana */;
