DELETE FROM `weenie` WHERE `class_Id` = 38179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38179, 'ace38179-blightedsotirishollowminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38179,   1,         16) /* ItemType - Creature */
     , (38179,   2,         48) /* CreatureType - HollowMinion */
     , (38179,   6,        255) /* ItemsCapacity */
     , (38179,   7,        255) /* ContainersCapacity */
     , (38179,  16,          1) /* ItemUseable - No */
     , (38179,  25,         40) /* Level */
     , (38179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38179,   1, True ) /* Stuck */
     , (38179,  12, True ) /* ReportCollisions */
     , (38179,  13, False) /* Ethereal */
     , (38179,  14, True ) /* GravityStatus */
     , (38179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38179,   1, 'Blighted Sotiris Hollow Minion') /* Name */
     , (38179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38179,   1,   33556792) /* Setup */
     , (38179,   2,  150995101) /* MotionTable */
     , (38179,   3,  536871013) /* SoundTable */
     , (38179,   8,  100671140) /* Icon */
     , (38179,  22,  872415367) /* PhysicsEffectTable */
     , (38179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38179, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38179, 8040, 2536767529, 139.1468, 5.606667, 40.0025, -0.9204673, 0, 0, -0.3908196) /* PCAPRecordedLocation */
/* @teleloc 0x97340029 [139.146800 5.606667 40.002500] -0.920467 0.000000 0.000000 -0.390820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38179, 8000, 3685863244) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38179,   1, 180, 0, 0) /* Strength */
     , (38179,   2, 160, 0, 0) /* Endurance */
     , (38179,   3, 100, 0, 0) /* Quickness */
     , (38179,   4, 150, 0, 0) /* Coordination */
     , (38179,   5, 150, 0, 0) /* Focus */
     , (38179,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38179,   1,   130, 0, 0, 130) /* MaxHealth */
     , (38179,   3,   310, 0, 0, 309) /* MaxStamina */
     , (38179,   5,    40, 0, 0, 40) /* MaxMana */;
