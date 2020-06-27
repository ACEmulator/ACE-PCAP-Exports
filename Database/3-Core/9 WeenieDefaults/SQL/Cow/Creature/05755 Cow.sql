DELETE FROM `weenie` WHERE `class_Id` = 5755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5755, 'cowunattackable', 15, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5755,   1,         16) /* ItemType - Creature */
     , (5755,   2,         12) /* CreatureType - Cow */
     , (5755,   6,         -1) /* ItemsCapacity */
     , (5755,   7,         -1) /* ContainersCapacity */
     , (5755,  16,         32) /* ItemUseable - Remote */
     , (5755,  25,          8) /* Level */
     , (5755,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5755, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5755,   1, True ) /* Stuck */
     , (5755,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5755,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5755,   1, 'Cow') /* Name */
     , (5755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5755,   1,   33554438) /* Setup */
     , (5755,   2,  150994957) /* MotionTable */
     , (5755,   3,  536870918) /* SoundTable */
     , (5755,   6,   67116472) /* PaletteBase */
     , (5755,   8,  100667444) /* Icon */
     , (5755,  22,  872415256) /* PhysicsEffectTable */
     , (5755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5755, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5755, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5755, 8040, 2471166579, 139.508, 0.448, -13.5943, 0.428243, 0, 0, -0.903664) /* PCAPRecordedLocation */
/* @teleloc 0x934B0273 [139.508000 0.448000 -13.594300] 0.428243 0.000000 0.000000 -0.903664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5755, 8000, 3692412748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5755,   1,  20, 0, 0) /* Strength */
     , (5755,   2,  20, 0, 0) /* Endurance */
     , (5755,   3,  20, 0, 0) /* Quickness */
     , (5755,   4,  20, 0, 0) /* Coordination */
     , (5755,   5,  20, 0, 0) /* Focus */
     , (5755,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5755,   1,    10, 0, 0, 20) /* MaxHealth */
     , (5755,   3,    10, 0, 0, 30) /* MaxStamina */
     , (5755,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5755, 67116474, 0, 0);
