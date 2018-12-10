DELETE FROM `weenie` WHERE `class_Id` = 40131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40131, 'ace40131-incalescentcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40131,   1,         16) /* ItemType - Creature */
     , (40131,   2,         20) /* CreatureType - Wisp */
     , (40131,   6,        255) /* ItemsCapacity */
     , (40131,   7,        255) /* ContainersCapacity */
     , (40131,  16,          1) /* ItemUseable - No */
     , (40131,  25,        115) /* Level */
     , (40131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40131,   1, True ) /* Stuck */
     , (40131,  12, True ) /* ReportCollisions */
     , (40131,  13, False) /* Ethereal */
     , (40131,  14, True ) /* GravityStatus */
     , (40131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40131,   1, 'Incalescent Crystalline Wisp') /* Name */
     , (40131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40131,   1,   33556955) /* Setup */
     , (40131,   2,  150995087) /* MotionTable */
     , (40131,   3,  536870985) /* SoundTable */
     , (40131,   8,  100671332) /* Icon */
     , (40131,  22,  872415274) /* PhysicsEffectTable */
     , (40131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40131, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40131, 8040, 845938719, 88.09494, 161.6832, 304.005, 0.9848077, 0, 0, -0.1736482) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [88.094940 161.683200 304.005000] 0.984808 0.000000 0.000000 -0.173648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40131, 8000, 3360869240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40131,   1, 150, 0, 0) /* Strength */
     , (40131,   2, 200, 0, 0) /* Endurance */
     , (40131,   3, 220, 0, 0) /* Quickness */
     , (40131,   4, 150, 0, 0) /* Coordination */
     , (40131,   5, 330, 0, 0) /* Focus */
     , (40131,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40131,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40131,   3,   820, 0, 0, 820) /* MaxStamina */
     , (40131,   5,   450, 0, 0, 450) /* MaxMana */;
