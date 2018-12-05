DELETE FROM `weenie` WHERE `class_Id` = 14464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14464, 'hollowminionregicideeventwitshire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14464,   1,         16) /* ItemType - Creature */
     , (14464,   2,         48) /* CreatureType - HollowMinion */
     , (14464,   6,        255) /* ItemsCapacity */
     , (14464,   7,        255) /* ContainersCapacity */
     , (14464,  16,          1) /* ItemUseable - No */
     , (14464,  25,         23) /* Level */
     , (14464,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14464, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14464,   1, True ) /* Stuck */
     , (14464,  12, True ) /* ReportCollisions */
     , (14464,  13, False) /* Ethereal */
     , (14464,  14, True ) /* GravityStatus */
     , (14464,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14464,   1, 'Hollow Minion') /* Name */
     , (14464, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14464,   1,   33556792) /* Setup */
     , (14464,   2,  150995146) /* MotionTable */
     , (14464,   3,  536871013) /* SoundTable */
     , (14464,   8,  100671140) /* Icon */
     , (14464,  22,  872415367) /* PhysicsEffectTable */
     , (14464, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14464, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14464, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14464, 8040, 2929590317, 136.1762, 111.765, 90.00249, -0.742474, 0, 0, -0.669875) /* PCAPRecordedLocation */
/* @teleloc 0xAE9E002D [136.176200 111.765000 90.002490] -0.742474 0.000000 0.000000 -0.669875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14464, 8000, 3706801408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14464,   1,   110, 0, 0, 110) /* MaxHealth */;
