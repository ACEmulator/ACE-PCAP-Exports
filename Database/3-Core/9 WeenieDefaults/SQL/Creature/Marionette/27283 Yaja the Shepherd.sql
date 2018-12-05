DELETE FROM `weenie` WHERE `class_Id` = 27283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27283, 'marionetteyaja', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27283,   1,         16) /* ItemType - Creature */
     , (27283,   2,         54) /* CreatureType - Marionette */
     , (27283,   6,        255) /* ItemsCapacity */
     , (27283,   7,        255) /* ContainersCapacity */
     , (27283,  16,          1) /* ItemUseable - No */
     , (27283,  25,        160) /* Level */
     , (27283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27283,   1, True ) /* Stuck */
     , (27283,  12, True ) /* ReportCollisions */
     , (27283,  13, False) /* Ethereal */
     , (27283,  14, True ) /* GravityStatus */
     , (27283,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27283,   1, 'Yaja the Shepherd') /* Name */
     , (27283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27283,   1,   33558542) /* Setup */
     , (27283,   2,  150995099) /* MotionTable */
     , (27283,   3,  536871024) /* SoundTable */
     , (27283,   8,  100671420) /* Icon */
     , (27283,  22,  872415372) /* PhysicsEffectTable */
     , (27283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27283, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27283, 8040, 1699217688, 90, -127.221, -83.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65480118 [90.000000 -127.221000 -83.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27283, 8000, 3359904626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27283,   1, 400, 0, 0) /* Strength */
     , (27283,   2, 480, 0, 0) /* Endurance */
     , (27283,   3, 320, 0, 0) /* Quickness */
     , (27283,   4, 300, 0, 0) /* Coordination */
     , (27283,   5, 380, 0, 0) /* Focus */
     , (27283,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27283,   1,  8000, 0, 0, 8000) /* MaxHealth */
     , (27283,   3,  8000, 0, 0, 7968) /* MaxStamina */
     , (27283,   5,  8000, 0, 0, 7288) /* MaxMana */;
