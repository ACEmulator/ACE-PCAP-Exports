DELETE FROM `weenie` WHERE `class_Id` = 40784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40784, 'ace40784-spectralprogenitor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40784,   1,         16) /* ItemType - Creature */
     , (40784,   2,         20) /* CreatureType - Wisp */
     , (40784,   6,        255) /* ItemsCapacity */
     , (40784,   7,        255) /* ContainersCapacity */
     , (40784,  16,          1) /* ItemUseable - No */
     , (40784,  25,        135) /* Level */
     , (40784,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40784, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40784, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40784,   1, True ) /* Stuck */
     , (40784,  12, True ) /* ReportCollisions */
     , (40784,  13, False) /* Ethereal */
     , (40784,  14, True ) /* GravityStatus */
     , (40784,  19, True ) /* Attackable */
     , (40784,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40784,   1, 'Spectral Progenitor') /* Name */
     , (40784, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40784,   1,   33558820) /* Setup */
     , (40784,   2,  150995087) /* MotionTable */
     , (40784,   3,  536870985) /* SoundTable */
     , (40784,   8,  100671683) /* Icon */
     , (40784, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40784, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40784, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40784, 8040, 778830586, -207.0451, 86.94022, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02FA [-207.045100 86.940220 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40784, 8000, 3711129213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40784,   1, 200, 0, 0) /* Strength */
     , (40784,   2, 200, 0, 0) /* Endurance */
     , (40784,   3, 220, 0, 0) /* Quickness */
     , (40784,   4, 150, 0, 0) /* Coordination */
     , (40784,   5, 370, 0, 0) /* Focus */
     , (40784,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40784,   1,  3120, 0, 0, 3120) /* MaxHealth */
     , (40784,   3,  2220, 0, 0, 2220) /* MaxStamina */
     , (40784,   5,  1570, 0, 0, 1328) /* MaxMana */;
