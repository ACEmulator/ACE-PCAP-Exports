DELETE FROM `weenie` WHERE `class_Id` = 35255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35255, 'ace35255-stasiswisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35255,   1,         16) /* ItemType - Creature */
     , (35255,   2,         20) /* CreatureType - Wisp */
     , (35255,   6,        255) /* ItemsCapacity */
     , (35255,   7,        255) /* ContainersCapacity */
     , (35255,  16,          1) /* ItemUseable - No */
     , (35255,  25,        100) /* Level */
     , (35255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35255,   1, True ) /* Stuck */
     , (35255,  12, True ) /* ReportCollisions */
     , (35255,  13, False) /* Ethereal */
     , (35255,  14, True ) /* GravityStatus */
     , (35255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35255,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35255,   1, 'Stasis Wisp') /* Name */
     , (35255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35255,   1,   33557033) /* Setup */
     , (35255,   2,  150995087) /* MotionTable */
     , (35255,   3,  536870985) /* SoundTable */
     , (35255,   8,  100671612) /* Icon */
     , (35255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35255, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35255, 8040, 11534686, 28.40145, -1202.926, 0.1115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0015E [28.401450 -1202.926000 0.111500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35255, 8000, 3704047658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35255,   1, 120, 0, 0) /* Strength */
     , (35255,   2, 150, 0, 0) /* Endurance */
     , (35255,   3, 300, 0, 0) /* Quickness */
     , (35255,   4, 250, 0, 0) /* Coordination */
     , (35255,   5, 210, 0, 0) /* Focus */
     , (35255,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35255,   1,   150, 0, 0, 225) /* MaxHealth */
     , (35255,   3,   200, 0, 0, 350) /* MaxStamina */
     , (35255,   5,   100, 0, 0, 310) /* MaxMana */;
