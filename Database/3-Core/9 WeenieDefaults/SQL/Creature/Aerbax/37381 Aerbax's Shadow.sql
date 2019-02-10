DELETE FROM `weenie` WHERE `class_Id` = 37381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37381, 'ace37381-aerbaxsshadow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37381,   1,         16) /* ItemType - Creature */
     , (37381,   2,         96) /* CreatureType - Aerbax */
     , (37381,   6,        255) /* ItemsCapacity */
     , (37381,   7,        255) /* ContainersCapacity */
     , (37381,  16,          1) /* ItemUseable - No */
     , (37381,  25,        999) /* Level */
     , (37381,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37381, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37381,   1, True ) /* Stuck */
     , (37381,  12, True ) /* ReportCollisions */
     , (37381,  13, False) /* Ethereal */
     , (37381,  14, True ) /* GravityStatus */
     , (37381,  19, True ) /* Attackable */
     , (37381,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37381,   1, 'Aerbax''s Shadow') /* Name */
     , (37381, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37381,   1,   33560393) /* Setup */
     , (37381,   2,  150995409) /* MotionTable */
     , (37381,   3,  536870930) /* SoundTable */
     , (37381,   8,  100667943) /* Icon */
     , (37381,  22,  872415273) /* PhysicsEffectTable */
     , (37381, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37381, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37381, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37381, 8040, 774832163, 106.9487, 60.90808, 125.5755, 0.8057799, 0, 0, -0.5922151) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0023 [106.948700 60.908080 125.575500] 0.805780 0.000000 0.000000 -0.592215 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37381, 8000, 2931361481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37381,   1, 500, 0, 0) /* Strength */
     , (37381,   2, 500, 0, 0) /* Endurance */
     , (37381,   3, 500, 0, 0) /* Quickness */
     , (37381,   4, 500, 0, 0) /* Coordination */
     , (37381,   5, 500, 0, 0) /* Focus */
     , (37381,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37381,   1,    10, 0, 0, 500000) /* MaxHealth */
     , (37381,   3,    10, 0, 0, 5384) /* MaxStamina */
     , (37381,   5,    10, 0, 0, 10500) /* MaxMana */;
