DELETE FROM `weenie` WHERE `class_Id` = 49198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49198, 'ace49198-drakenuxiiswisp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49198,   1,         16) /* ItemType - Creature */
     , (49198,   2,         20) /* CreatureType - Wisp */
     , (49198,   6,        255) /* ItemsCapacity */
     , (49198,   7,        255) /* ContainersCapacity */
     , (49198,  16,          1) /* ItemUseable - No */
     , (49198,  25,        200) /* Level */
     , (49198,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49198, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49198, 307,         12) /* DamageRating */
     , (49198, 313,         10) /* CritRating */
     , (49198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49198,   1, True ) /* Stuck */
     , (49198,  12, True ) /* ReportCollisions */
     , (49198,  13, True ) /* Ethereal */
     , (49198,  14, True ) /* GravityStatus */
     , (49198,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49198,   1, 'Drakenux II''s Wisp') /* Name */
     , (49198, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49198,   1,   33556979) /* Setup */
     , (49198,   2,  150995087) /* MotionTable */
     , (49198,   3,  536870985) /* SoundTable */
     , (49198,   8,  100671683) /* Icon */
     , (49198, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49198, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49198, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49198, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49198, 8040, 1499529483, 19.41098, -96.82634, 0.004999995, -0.9977329, 0, 0, -0.0672982) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [19.410980 -96.826340 0.005000] -0.997733 0.000000 0.000000 -0.067298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49198, 8000, 3694592130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49198,   1, 210, 0, 0) /* Strength */
     , (49198,   2, 240, 0, 0) /* Endurance */
     , (49198,   3, 250, 0, 0) /* Quickness */
     , (49198,   4, 160, 0, 0) /* Coordination */
     , (49198,   5, 170, 0, 0) /* Focus */
     , (49198,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49198,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49198,   3,    10, 0, 0, 1737) /* MaxStamina */
     , (49198,   5,    10, 0, 0, 1070) /* MaxMana */;
