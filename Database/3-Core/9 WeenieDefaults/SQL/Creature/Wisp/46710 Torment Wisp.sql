DELETE FROM `weenie` WHERE `class_Id` = 46710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46710, 'ace46710-tormentwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46710,   1,         16) /* ItemType - Creature */
     , (46710,   2,         20) /* CreatureType - Wisp */
     , (46710,   6,         -1) /* ItemsCapacity */
     , (46710,   7,         -1) /* ContainersCapacity */
     , (46710,  16,          1) /* ItemUseable - No */
     , (46710,  25,        265) /* Level */
     , (46710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46710, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46710, 386,          5) /* Overpower */
     , (46710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46710,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46710,   1, 'Torment Wisp') /* Name */
     , (46710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46710,   1,   33557033) /* Setup */
     , (46710,   2,  150995087) /* MotionTable */
     , (46710,   3,  536870985) /* SoundTable */
     , (46710,   8,  100671612) /* Icon */
     , (46710, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46710, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46710, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46710, 8040, 1499529476, 14.56263, -90.40423, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610104 [14.562630 -90.404230 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46710, 8000, 3694668132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46710,   1, 220, 0, 0) /* Strength */
     , (46710,   2, 250, 0, 0) /* Endurance */
     , (46710,   3, 500, 0, 0) /* Quickness */
     , (46710,   4, 350, 0, 0) /* Coordination */
     , (46710,   5, 490, 0, 0) /* Focus */
     , (46710,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46710,   1, 29200, 0, 0, 29325) /* MaxHealth */
     , (46710,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (46710,   5,  7000, 0, 0, 7490) /* MaxMana */;
