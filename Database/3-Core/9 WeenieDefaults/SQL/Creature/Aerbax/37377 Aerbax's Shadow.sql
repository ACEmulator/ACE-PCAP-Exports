DELETE FROM `weenie` WHERE `class_Id` = 37377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37377, 'ace37377-aerbaxsshadow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37377,   1,         16) /* ItemType - Creature */
     , (37377,   2,         96) /* CreatureType - Aerbax */
     , (37377,   6,        255) /* ItemsCapacity */
     , (37377,   7,        255) /* ContainersCapacity */
     , (37377,  16,          1) /* ItemUseable - No */
     , (37377,  25,        999) /* Level */
     , (37377,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37377, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37377, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37377,   1, True ) /* Stuck */
     , (37377,  12, True ) /* ReportCollisions */
     , (37377,  13, False) /* Ethereal */
     , (37377,  14, True ) /* GravityStatus */
     , (37377,  19, True ) /* Attackable */
     , (37377,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37377,   1, 'Aerbax''s Shadow') /* Name */
     , (37377, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37377,   1,   33560393) /* Setup */
     , (37377,   2,  150995409) /* MotionTable */
     , (37377,   3,  536870930) /* SoundTable */
     , (37377,   8,  100667943) /* Icon */
     , (37377,  22,  872415273) /* PhysicsEffectTable */
     , (37377, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37377, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37377, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37377, 8040, 808386611, 156, 60, 125.5755, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [156.000000 60.000000 125.575500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37377, 8000, 2931196744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37377,   1, 500, 0, 0) /* Strength */
     , (37377,   2, 500, 0, 0) /* Endurance */
     , (37377,   3, 500, 0, 0) /* Quickness */
     , (37377,   4, 500, 0, 0) /* Coordination */
     , (37377,   5, 500, 0, 0) /* Focus */
     , (37377,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37377,   1,    10, 0, 0, 900000) /* MaxHealth */
     , (37377,   3,    10, 0, 0, 5500) /* MaxStamina */
     , (37377,   5,    10, 0, 0, 10500) /* MaxMana */;
