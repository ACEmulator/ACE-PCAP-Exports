DELETE FROM `weenie` WHERE `class_Id` = 33735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33735, 'ace33735-shamblingundeadruschk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33735,   1,         16) /* ItemType - Creature */
     , (33735,   2,         14) /* CreatureType - Undead */
     , (33735,   6,        255) /* ItemsCapacity */
     , (33735,   7,        255) /* ContainersCapacity */
     , (33735,  16,          1) /* ItemUseable - No */
     , (33735,  25,        185) /* Level */
     , (33735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33735, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33735, 307,          5) /* DamageRating */
     , (33735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33735,   1, True ) /* Stuck */
     , (33735,  12, True ) /* ReportCollisions */
     , (33735,  13, False) /* Ethereal */
     , (33735,  14, True ) /* GravityStatus */
     , (33735,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33735,   1, 'Shambling Undead Ruschk') /* Name */
     , (33735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33735,   1,   33560013) /* Setup */
     , (33735,   2,  150994951) /* MotionTable */
     , (33735,   3,  536871101) /* SoundTable */
     , (33735,   8,  100677373) /* Icon */
     , (33735,  22,  872415364) /* PhysicsEffectTable */
     , (33735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33735, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33735, 8040, 3337224240, 121.8731, 189.0531, -0.09450001, -0.2551175, 0, 0, -0.9669101) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0030 [121.873100 189.053100 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33735, 8000, 3353627030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33735,   1, 310, 0, 0) /* Strength */
     , (33735,   2, 240, 0, 0) /* Endurance */
     , (33735,   3, 200, 0, 0) /* Quickness */
     , (33735,   4, 240, 0, 0) /* Coordination */
     , (33735,   5, 210, 0, 0) /* Focus */
     , (33735,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33735,   1,   860, 0, 0, 860) /* MaxHealth */
     , (33735,   3,  1040, 0, 0, 1037) /* MaxStamina */
     , (33735,   5,   410, 0, 0, 410) /* MaxMana */;
