DELETE FROM `weenie` WHERE `class_Id` = 51735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51735, 'ace51735-riftoftorment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51735,   1,         16) /* ItemType - Creature */
     , (51735,   2,         19) /* CreatureType - Virindi */
     , (51735,   6,        255) /* ItemsCapacity */
     , (51735,   7,        255) /* ContainersCapacity */
     , (51735,  16,          1) /* ItemUseable - No */
     , (51735,  25,        250) /* Level */
     , (51735,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51735,   1, True ) /* Stuck */
     , (51735,  12, True ) /* ReportCollisions */
     , (51735,  13, False) /* Ethereal */
     , (51735,  14, True ) /* GravityStatus */
     , (51735,  15, True ) /* LightsStatus */
     , (51735,  19, True ) /* Attackable */
     , (51735,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51735,   1, 'Rift of Torment') /* Name */
     , (51735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51735,   1,   33561566) /* Setup */
     , (51735,   2,  150995087) /* MotionTable */
     , (51735,   3,  536871001) /* SoundTable */
     , (51735,   8,  100671702) /* Icon */
     , (51735,  22,  872415375) /* PhysicsEffectTable */
     , (51735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51735, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51735, 8040, 758186046, 181.4199, 135.9767, 132.0075, -0.1147715, 0, 0, -0.9933919) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003E [181.419900 135.976700 132.007500] -0.114772 0.000000 0.000000 -0.993392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51735, 8000, 3707860086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51735,   1, 180, 0, 0) /* Strength */
     , (51735,   2, 180, 0, 0) /* Endurance */
     , (51735,   3, 180, 0, 0) /* Quickness */
     , (51735,   4, 170, 0, 0) /* Coordination */
     , (51735,   5, 220, 0, 0) /* Focus */
     , (51735,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51735,   1, 10100, 0, 0, 10100) /* MaxHealth */
     , (51735,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (51735,   5, 11120, 0, 0, 11093) /* MaxMana */;
