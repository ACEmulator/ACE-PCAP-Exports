DELETE FROM `weenie` WHERE `class_Id` = 37379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37379, 'ace37379-aerbaxsshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37379,   1,         16) /* ItemType - Creature */
     , (37379,   2,         96) /* CreatureType - Aerbax */
     , (37379,   6,        255) /* ItemsCapacity */
     , (37379,   7,        255) /* ContainersCapacity */
     , (37379,  16,          1) /* ItemUseable - No */
     , (37379,  25,        999) /* Level */
     , (37379,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37379, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37379,   1, True ) /* Stuck */
     , (37379,  12, True ) /* ReportCollisions */
     , (37379,  13, False) /* Ethereal */
     , (37379,  14, True ) /* GravityStatus */
     , (37379,  19, True ) /* Attackable */
     , (37379,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37379,   1, 'Aerbax''s Shadow') /* Name */
     , (37379, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37379,   1,   33560393) /* Setup */
     , (37379,   2,  150995409) /* MotionTable */
     , (37379,   3,  536870930) /* SoundTable */
     , (37379,   8,  100667943) /* Icon */
     , (37379,  22,  872415273) /* PhysicsEffectTable */
     , (37379, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37379, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37379, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37379, 8040, 791674924, 132, 84, 125.5755, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002C [132.000000 84.000000 125.575500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37379, 8000, 2931357223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37379,   1, 500, 0, 0) /* Strength */
     , (37379,   2, 500, 0, 0) /* Endurance */
     , (37379,   3, 500, 0, 0) /* Quickness */
     , (37379,   4, 500, 0, 0) /* Coordination */
     , (37379,   5, 500, 0, 0) /* Focus */
     , (37379,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37379,   1,    10, 0, 0, 568778) /* MaxHealth */
     , (37379,   3,    10, 0, 0, 5333) /* MaxStamina */
     , (37379,   5,    10, 0, 0, 10500) /* MaxMana */;
