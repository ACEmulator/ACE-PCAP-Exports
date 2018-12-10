DELETE FROM `weenie` WHERE `class_Id` = 28055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28055, 'wispspectral', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28055,   1,         16) /* ItemType - Creature */
     , (28055,   2,         20) /* CreatureType - Wisp */
     , (28055,   6,        255) /* ItemsCapacity */
     , (28055,   7,        255) /* ContainersCapacity */
     , (28055,  16,          1) /* ItemUseable - No */
     , (28055,  25,        115) /* Level */
     , (28055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28055,   1, True ) /* Stuck */
     , (28055,  12, True ) /* ReportCollisions */
     , (28055,  13, False) /* Ethereal */
     , (28055,  14, True ) /* GravityStatus */
     , (28055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28055,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28055,   1, 'Spectral Wisp') /* Name */
     , (28055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28055,   1,   33558820) /* Setup */
     , (28055,   2,  150995087) /* MotionTable */
     , (28055,   3,  536870985) /* SoundTable */
     , (28055,   8,  100671683) /* Icon */
     , (28055, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28055, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28055, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28055, 8040, 1089667074, 11.37834, 42.09472, 0.006500006, 0.933553, 0, 0, -0.3584395) /* PCAPRecordedLocation */
/* @teleloc 0x40F30002 [11.378340 42.094720 0.006500] 0.933553 0.000000 0.000000 -0.358440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28055, 8000, 3692669794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28055,   1, 200, 0, 0) /* Strength */
     , (28055,   2, 380, 0, 0) /* Endurance */
     , (28055,   3, 250, 0, 0) /* Quickness */
     , (28055,   4, 250, 0, 0) /* Coordination */
     , (28055,   5, 420, 0, 0) /* Focus */
     , (28055,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28055,   1,   390, 0, 0, 390) /* MaxHealth */
     , (28055,   3,   580, 0, 0, 580) /* MaxStamina */
     , (28055,   5,   520, 0, 0, 520) /* MaxMana */;
