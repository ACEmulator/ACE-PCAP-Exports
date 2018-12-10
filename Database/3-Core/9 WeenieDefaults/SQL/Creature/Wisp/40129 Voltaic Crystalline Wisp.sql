DELETE FROM `weenie` WHERE `class_Id` = 40129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40129, 'ace40129-voltaiccrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40129,   1,         16) /* ItemType - Creature */
     , (40129,   2,         20) /* CreatureType - Wisp */
     , (40129,   6,        255) /* ItemsCapacity */
     , (40129,   7,        255) /* ContainersCapacity */
     , (40129,  16,          1) /* ItemUseable - No */
     , (40129,  25,        115) /* Level */
     , (40129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40129,   1, True ) /* Stuck */
     , (40129,  12, True ) /* ReportCollisions */
     , (40129,  13, False) /* Ethereal */
     , (40129,  14, True ) /* GravityStatus */
     , (40129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40129,   1, 'Voltaic Crystalline Wisp') /* Name */
     , (40129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40129,   1,   33556979) /* Setup */
     , (40129,   2,  150995087) /* MotionTable */
     , (40129,   3,  536870985) /* SoundTable */
     , (40129,   8,  100671612) /* Icon */
     , (40129, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40129, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40129, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40129, 8040, 845938719, 85.27548, 161.9082, 304.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [85.275480 161.908200 304.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40129, 8000, 3360746828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40129,   1, 150, 0, 0) /* Strength */
     , (40129,   2, 200, 0, 0) /* Endurance */
     , (40129,   3, 220, 0, 0) /* Quickness */
     , (40129,   4, 150, 0, 0) /* Coordination */
     , (40129,   5, 330, 0, 0) /* Focus */
     , (40129,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40129,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40129,   3,   820, 0, 0, 820) /* MaxStamina */
     , (40129,   5,   450, 0, 0, 450) /* MaxMana */;
