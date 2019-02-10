DELETE FROM `weenie` WHERE `class_Id` = 49191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49191, 'ace49191-olthoikingswisp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49191,   1,         16) /* ItemType - Creature */
     , (49191,   2,         20) /* CreatureType - Wisp */
     , (49191,   6,        255) /* ItemsCapacity */
     , (49191,   7,        255) /* ContainersCapacity */
     , (49191,  16,          1) /* ItemUseable - No */
     , (49191,  25,        200) /* Level */
     , (49191,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49191, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49191, 308,         18) /* DamageResistRating */
     , (49191, 313,         11) /* CritRating */
     , (49191, 315,          8) /* CritResistRating */
     , (49191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49191,   1, True ) /* Stuck */
     , (49191,  12, True ) /* ReportCollisions */
     , (49191,  13, True ) /* Ethereal */
     , (49191,  14, True ) /* GravityStatus */
     , (49191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49191,   1, 'Olthoi King''s Wisp') /* Name */
     , (49191, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49191,   1,   33557068) /* Setup */
     , (49191,   2,  150995087) /* MotionTable */
     , (49191,   3,  536870985) /* SoundTable */
     , (49191,   8,  100671683) /* Icon */
     , (49191, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49191, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49191, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49191, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49191, 8040, 2113011737, 82.84274, 16.8926, 151.7074, -0.3296373, 0, 0, 0.9441077) /* PCAPRecordedLocation */
/* @teleloc 0x7DF20019 [82.842740 16.892600 151.707400] -0.329637 0.000000 0.000000 0.944108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49191, 8000, 2930091776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49191,   1, 210, 0, 0) /* Strength */
     , (49191,   2, 240, 0, 0) /* Endurance */
     , (49191,   3, 250, 0, 0) /* Quickness */
     , (49191,   4, 160, 0, 0) /* Coordination */
     , (49191,   5, 170, 0, 0) /* Focus */
     , (49191,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49191,   1,    10, 0, 0, 1370) /* MaxHealth */
     , (49191,   3,    10, 0, 0, 1740) /* MaxStamina */
     , (49191,   5,    10, 0, 0, 1070) /* MaxMana */;
