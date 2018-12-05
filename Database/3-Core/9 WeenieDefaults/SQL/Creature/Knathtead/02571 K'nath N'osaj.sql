DELETE FROM `weenie` WHERE `class_Id` = 2571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2571, 'knathnosaj', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571,   1,         16) /* ItemType - Creature */
     , (2571,   2,         21) /* CreatureType - Knathtead */
     , (2571,   6,        255) /* ItemsCapacity */
     , (2571,   7,        255) /* ContainersCapacity */
     , (2571,  16,          1) /* ItemUseable - No */
     , (2571,  25,         15) /* Level */
     , (2571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571,   1, True ) /* Stuck */
     , (2571,  12, True ) /* ReportCollisions */
     , (2571,  13, False) /* Ethereal */
     , (2571,  14, True ) /* GravityStatus */
     , (2571,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2571,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571,   1, 'K''nath N''osaj') /* Name */
     , (2571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571,   1,   33555626) /* Setup */
     , (2571,   2,  150994994) /* MotionTable */
     , (2571,   3,  536870984) /* SoundTable */
     , (2571,   8,  100668443) /* Icon */
     , (2571,  22,  872415261) /* PhysicsEffectTable */
     , (2571, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2571, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2571, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2571, 8040, 2450849813, 66.38709, 100.9859, 290.5625, -0.08715577, 0, 0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0x92150015 [66.387090 100.985900 290.562500] -0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571, 8000, 3709121808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2571,   1,  50, 0, 0) /* Strength */
     , (2571,   2,  90, 0, 0) /* Endurance */
     , (2571,   3,  50, 0, 0) /* Quickness */
     , (2571,   4, 170, 0, 0) /* Coordination */
     , (2571,   5,  60, 0, 0) /* Focus */
     , (2571,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2571,   1,    60, 0, 0, 60) /* MaxHealth */
     , (2571,   3,   100, 0, 0, 100) /* MaxStamina */
     , (2571,   5,    60, 0, 0, 60) /* MaxMana */;
