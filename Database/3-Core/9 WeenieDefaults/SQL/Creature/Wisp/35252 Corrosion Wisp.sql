DELETE FROM `weenie` WHERE `class_Id` = 35252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35252, 'ace35252-corrosionwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35252,   1,         16) /* ItemType - Creature */
     , (35252,   2,         20) /* CreatureType - Wisp */
     , (35252,   6,        255) /* ItemsCapacity */
     , (35252,   7,        255) /* ContainersCapacity */
     , (35252,  16,          1) /* ItemUseable - No */
     , (35252,  25,        100) /* Level */
     , (35252,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35252,   1, True ) /* Stuck */
     , (35252,  12, True ) /* ReportCollisions */
     , (35252,  13, False) /* Ethereal */
     , (35252,  14, True ) /* GravityStatus */
     , (35252,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35252,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35252,   1, 'Corrosion Wisp') /* Name */
     , (35252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35252,   1,   33557068) /* Setup */
     , (35252,   2,  150995087) /* MotionTable */
     , (35252,   3,  536870985) /* SoundTable */
     , (35252,   8,  100671683) /* Icon */
     , (35252, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35252, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35252, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35252, 8040, 11534686, 27.9794, -1200.516, 0.1115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0015E [27.979400 -1200.516000 0.111500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35252, 8000, 3704370732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35252,   1, 220, 0, 0) /* Strength */
     , (35252,   2, 250, 0, 0) /* Endurance */
     , (35252,   3, 400, 0, 0) /* Quickness */
     , (35252,   4, 250, 0, 0) /* Coordination */
     , (35252,   5, 210, 0, 0) /* Focus */
     , (35252,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35252,   1,    10, 0, 0, 325) /* MaxHealth */
     , (35252,   3,    10, 0, 0, 450) /* MaxStamina */
     , (35252,   5,    10, 0, 0, 211) /* MaxMana */;
