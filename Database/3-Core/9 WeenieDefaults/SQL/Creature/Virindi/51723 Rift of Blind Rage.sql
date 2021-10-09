DELETE FROM `weenie` WHERE `class_Id` = 51723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51723, 'ace51723-riftofblindrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51723,   1,         16) /* ItemType - Creature */
     , (51723,   2,         19) /* CreatureType - Virindi */
     , (51723,   6,         -1) /* ItemsCapacity */
     , (51723,   7,         -1) /* ContainersCapacity */
     , (51723,  16,          1) /* ItemUseable - No */
     , (51723,  25,        250) /* Level */
     , (51723,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51723, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51723, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51723,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51723,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51723,   1, 'Rift of Blind Rage') /* Name */
     , (51723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51723,   1, 0x02001BDD) /* Setup */
     , (51723,   2, 0x0900008F) /* MotionTable */
     , (51723,   3, 0x20000059) /* SoundTable */
     , (51723,   8, 0x060020D6) /* Icon */
     , (51723,  22, 0x3400008F) /* PhysicsEffectTable */
     , (51723, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51723, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51723, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51723, 8040, 0x2D310025, 111.3338, 114.0576, 131.5536, 0.851756, 0, 0, -0.523939) /* PCAPRecordedLocation */
/* @teleloc 0x2D310025 [111.333800 114.057600 131.553600] 0.851756 0.000000 0.000000 -0.523939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51723, 8000, 0xDCFE3085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51723,   1,     0, 0, 0, 10100) /* MaxHealth */;
