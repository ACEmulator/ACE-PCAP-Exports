DELETE FROM `weenie` WHERE `class_Id` = 8109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8109, 'crystalfenmalainsatellite', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8109,   1,         16) /* ItemType - Creature */
     , (8109,   2,         47) /* CreatureType - Crystal */
     , (8109,   6,        255) /* ItemsCapacity */
     , (8109,   7,        255) /* ContainersCapacity */
     , (8109,  16,          1) /* ItemUseable - No */
     , (8109,  25,         30) /* Level */
     , (8109,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8109,   1, True ) /* Stuck */
     , (8109,  12, True ) /* ReportCollisions */
     , (8109,  13, False) /* Ethereal */
     , (8109,  14, True ) /* GravityStatus */
     , (8109,  15, True ) /* LightsStatus */
     , (8109,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8109,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8109,   1, 'Fenmalain Satellite Fragment') /* Name */
     , (8109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8109,   1,   33556731) /* Setup */
     , (8109,   2,  150995096) /* MotionTable */
     , (8109,   3,  536871001) /* SoundTable */
     , (8109,   6,   67111919) /* PaletteBase */
     , (8109,   8,  100670283) /* Icon */
     , (8109,  22,  872415348) /* PhysicsEffectTable */
     , (8109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8109, 8040, 47841625, 63.5873, -363.826, -84.015, 0.4778018, 0, 0, -0.8784677) /* PCAPRecordedLocation */
/* @teleloc 0x02DA0159 [63.587300 -363.826000 -84.015000] 0.477802 0.000000 0.000000 -0.878468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8109, 8000, 2884859541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8109,   1,  40, 0, 0) /* Strength */
     , (8109,   2,  40, 0, 0) /* Endurance */
     , (8109,   3,  40, 0, 0) /* Quickness */
     , (8109,   4,  60, 0, 0) /* Coordination */
     , (8109,   5,  50, 0, 0) /* Focus */
     , (8109,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8109,   1,    10, 0, 0, 90) /* MaxHealth */
     , (8109,   3,    10, 0, 0, 140) /* MaxStamina */
     , (8109,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8109, 67112925, 0, 0);
