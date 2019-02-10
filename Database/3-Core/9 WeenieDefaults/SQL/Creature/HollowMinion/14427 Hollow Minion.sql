DELETE FROM `weenie` WHERE `class_Id` = 14427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14427, 'hollowminionregicide', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14427,   1,         16) /* ItemType - Creature */
     , (14427,   2,         48) /* CreatureType - HollowMinion */
     , (14427,   6,        255) /* ItemsCapacity */
     , (14427,   7,        255) /* ContainersCapacity */
     , (14427,  16,          1) /* ItemUseable - No */
     , (14427,  25,         23) /* Level */
     , (14427,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14427,   1, True ) /* Stuck */
     , (14427,  12, True ) /* ReportCollisions */
     , (14427,  13, False) /* Ethereal */
     , (14427,  14, True ) /* GravityStatus */
     , (14427,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14427,   1, 'Hollow Minion') /* Name */
     , (14427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14427,   1,   33556792) /* Setup */
     , (14427,   2,  150995146) /* MotionTable */
     , (14427,   3,  536871013) /* SoundTable */
     , (14427,   8,  100671140) /* Icon */
     , (14427,  22,  872415367) /* PhysicsEffectTable */
     , (14427, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14427, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14427, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14427, 8040, 2763260174, 59.4021, 182.923, 92.00249, -0.7892881, 0, 0, -0.614023) /* PCAPRecordedLocation */
/* @teleloc 0xA4B4010E [59.402100 182.923000 92.002490] -0.789288 0.000000 0.000000 -0.614023 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14427, 8000, 3708717922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14427,   1, 150, 0, 0) /* Strength */
     , (14427,   2, 150, 0, 0) /* Endurance */
     , (14427,   3, 120, 0, 0) /* Quickness */
     , (14427,   4, 130, 0, 0) /* Coordination */
     , (14427,   5, 120, 0, 0) /* Focus */
     , (14427,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14427,   1,    10, 0, 0, 28) /* MaxHealth */
     , (14427,   3,    10, 0, 0, 300) /* MaxStamina */
     , (14427,   5,    10, 0, 0, 40) /* MaxMana */;
