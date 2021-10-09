DELETE FROM `weenie` WHERE `class_Id` = 8109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8109, 'crystalfenmalainsatellite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8109,   1,         16) /* ItemType - Creature */
     , (8109,   2,         47) /* CreatureType - Crystal */
     , (8109,   6,         -1) /* ItemsCapacity */
     , (8109,   7,         -1) /* ContainersCapacity */
     , (8109,  16,          1) /* ItemUseable - No */
     , (8109,  25,         30) /* Level */
     , (8109,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8109,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8109,   1, 'Fenmalain Satellite Fragment') /* Name */
     , (8109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8109,   1, 0x020008FB) /* Setup */
     , (8109,   2, 0x09000098) /* MotionTable */
     , (8109,   3, 0x20000059) /* SoundTable */
     , (8109,   6, 0x04000BEF) /* PaletteBase */
     , (8109,   8, 0x06001B4B) /* Icon */
     , (8109,  22, 0x34000074) /* PhysicsEffectTable */
     , (8109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8109, 8040, 0x02DA0159, 63.5873, -363.826, -84.015, 0.477802, 0, 0, -0.878468) /* PCAPRecordedLocation */
/* @teleloc 0x02DA0159 [63.587300 -363.826000 -84.015000] 0.477802 0.000000 0.000000 -0.878468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8109, 8000, 0xABF37695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8109,   1,  40, 0, 0) /* Strength */
     , (8109,   2,  40, 0, 0) /* Endurance */
     , (8109,   3,  40, 0, 0) /* Quickness */
     , (8109,   4,  60, 0, 0) /* Coordination */
     , (8109,   5,  50, 0, 0) /* Focus */
     , (8109,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8109,   1,    70, 0, 0, 90) /* MaxHealth */
     , (8109,   3,   100, 0, 0, 140) /* MaxStamina */
     , (8109,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8109, 67112925, 0, 0);
