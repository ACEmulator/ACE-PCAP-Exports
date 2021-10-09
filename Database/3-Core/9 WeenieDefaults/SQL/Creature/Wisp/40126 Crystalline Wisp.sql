DELETE FROM `weenie` WHERE `class_Id` = 40126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40126, 'ace40126-crystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40126,   1,         16) /* ItemType - Creature */
     , (40126,   2,         20) /* CreatureType - Wisp */
     , (40126,   6,         -1) /* ItemsCapacity */
     , (40126,   7,         -1) /* ContainersCapacity */
     , (40126,  16,          1) /* ItemUseable - No */
     , (40126,  25,        115) /* Level */
     , (40126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40126,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40126,   1, 'Crystalline Wisp') /* Name */
     , (40126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40126,   1, 0x02000599) /* Setup */
     , (40126,   2, 0x09000031) /* MotionTable */
     , (40126,   3, 0x20000049) /* SoundTable */
     , (40126,   8, 0x0600141A) /* Icon */
     , (40126,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40126, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40126, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40126, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40126, 8040, 0x00C70399, 95.22282, -92.77994, 0.000001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C70399 [95.222820 -92.779940 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40126, 8000, 0x91F007B0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40126,   1, 150, 0, 0) /* Strength */
     , (40126,   2, 200, 0, 0) /* Endurance */
     , (40126,   3, 220, 0, 0) /* Quickness */
     , (40126,   4, 150, 0, 0) /* Coordination */
     , (40126,   5, 330, 0, 0) /* Focus */
     , (40126,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40126,   1,   420, 0, 0, 520) /* MaxHealth */
     , (40126,   3,   420, 0, 0, 620) /* MaxStamina */
     , (40126,   5,   120, 0, 0, 450) /* MaxMana */;
