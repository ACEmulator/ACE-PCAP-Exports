DELETE FROM `weenie` WHERE `class_Id` = 35115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35115, 'ace35115-containedrift', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35115,   1,         16) /* ItemType - Creature */
     , (35115,   2,         19) /* CreatureType - Virindi */
     , (35115,   6,         -1) /* ItemsCapacity */
     , (35115,   7,         -1) /* ContainersCapacity */
     , (35115,  16,          1) /* ItemUseable - No */
     , (35115,  25,         50) /* Level */
     , (35115,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35115, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35115,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35115,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35115,   1, 'Contained Rift') /* Name */
     , (35115, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35115,   1, 0x02000A6E) /* Setup */
     , (35115,   2, 0x0900008F) /* MotionTable */
     , (35115,   3, 0x20000059) /* SoundTable */
     , (35115,   8, 0x060020D6) /* Icon */
     , (35115,  22, 0x3400008F) /* PhysicsEffectTable */
     , (35115, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35115, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35115, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35115, 8040, 0x00B40167, 25.14247, -1467.768, 0.1125, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B40167 [25.142470 -1467.768000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35115, 8000, 0xDCC75109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35115,   1,  50, 0, 0) /* Strength */
     , (35115,   2,  50, 0, 0) /* Endurance */
     , (35115,   3,  50, 0, 0) /* Quickness */
     , (35115,   4,  20, 0, 0) /* Coordination */
     , (35115,   5, 100, 0, 0) /* Focus */
     , (35115,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35115,   1,    75, 0, 0, 100) /* MaxHealth */
     , (35115,   3,   100, 0, 0, 150) /* MaxStamina */
     , (35115,   5,   200, 0, 0, 300) /* MaxMana */;
