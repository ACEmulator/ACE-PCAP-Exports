DELETE FROM `weenie` WHERE `class_Id` = 46306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46306, 'ace46306-frigidmistgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46306,   1,         16) /* ItemType - Creature */
     , (46306,   2,         13) /* CreatureType - Golem */
     , (46306,   6,        255) /* ItemsCapacity */
     , (46306,   7,        255) /* ContainersCapacity */
     , (46306,  16,          1) /* ItemUseable - No */
     , (46306,  25,        200) /* Level */
     , (46306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46306,   1, True ) /* Stuck */
     , (46306,  12, True ) /* ReportCollisions */
     , (46306,  13, False) /* Ethereal */
     , (46306,  14, True ) /* GravityStatus */
     , (46306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46306,   1, 'Frigid Mist Golem') /* Name */
     , (46306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46306,   1,   33556642) /* Setup */
     , (46306,   2,  150995073) /* MotionTable */
     , (46306,   3,  536871066) /* SoundTable */
     , (46306,   8,  100667940) /* Icon */
     , (46306,  22,  872415322) /* PhysicsEffectTable */
     , (46306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46306, 8040, 1481442094, 105.031, -79.9341, 6.01, -0.7056187, 0, 0, -0.7085917) /* PCAPRecordedLocation */
/* @teleloc 0x584D032E [105.031000 -79.934100 6.010000] -0.705619 0.000000 0.000000 -0.708592 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46306, 8000, 3708401793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46306,   1,  2160, 0, 0, 2160) /* MaxHealth */;
