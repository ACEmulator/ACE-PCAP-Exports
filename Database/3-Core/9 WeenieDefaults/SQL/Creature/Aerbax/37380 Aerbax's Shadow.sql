DELETE FROM `weenie` WHERE `class_Id` = 37380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37380, 'ace37380-aerbaxsshadow', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37380,   1,         16) /* ItemType - Creature */
     , (37380,   2,         96) /* CreatureType - Aerbax */
     , (37380,   6,        255) /* ItemsCapacity */
     , (37380,   7,        255) /* ContainersCapacity */
     , (37380,  16,          1) /* ItemUseable - No */
     , (37380,  25,        999) /* Level */
     , (37380,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37380, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37380,   1, True ) /* Stuck */
     , (37380,  12, True ) /* ReportCollisions */
     , (37380,  13, False) /* Ethereal */
     , (37380,  14, True ) /* GravityStatus */
     , (37380,  19, True ) /* Attackable */
     , (37380,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37380,   1, 'Aerbax''s Shadow') /* Name */
     , (37380, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37380,   1,   33560393) /* Setup */
     , (37380,   2,  150995409) /* MotionTable */
     , (37380,   3,  536870930) /* SoundTable */
     , (37380,   8,  100667943) /* Icon */
     , (37380,  22,  872415273) /* PhysicsEffectTable */
     , (37380, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37380, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37380, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37380, 8040, 791543850, 132, 36, 125.5755, 0.9999583, 0, 0, -0.009136653) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E002A [132.000000 36.000000 125.575500] 0.999958 0.000000 0.000000 -0.009137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37380, 8000, 2931492674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37380,   1, 500, 0, 0) /* Strength */
     , (37380,   2, 500, 0, 0) /* Endurance */
     , (37380,   3, 500, 0, 0) /* Quickness */
     , (37380,   4, 500, 0, 0) /* Coordination */
     , (37380,   5, 500, 0, 0) /* Focus */
     , (37380,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37380,   1,    10, 0, 0, 194452) /* MaxHealth */
     , (37380,   3,    10, 0, 0, 5485) /* MaxStamina */
     , (37380,   5,    10, 0, 0, 10500) /* MaxMana */;
