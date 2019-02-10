DELETE FROM `weenie` WHERE `class_Id` = 35572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35572, 'ace35572-hoogan', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35572,   1,         16) /* ItemType - Creature */
     , (35572,   2,          2) /* CreatureType - Banderling */
     , (35572,   6,        255) /* ItemsCapacity */
     , (35572,   7,        255) /* ContainersCapacity */
     , (35572,  16,         32) /* ItemUseable - Remote */
     , (35572,  25,         84) /* Level */
     , (35572,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35572,  95,          8) /* RadarBlipColor - Yellow */
     , (35572, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35572, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35572,   1, True ) /* Stuck */
     , (35572,  11, True ) /* IgnoreCollisions */
     , (35572,  12, True ) /* ReportCollisions */
     , (35572,  13, False) /* Ethereal */
     , (35572,  14, True ) /* GravityStatus */
     , (35572,  19, False) /* Attackable */
     , (35572,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35572,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35572,  39, 1.39999997615814) /* DefaultScale */
     , (35572,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35572,   1, 'Hoogan') /* Name */
     , (35572,   5, 'Drudge Prisoner') /* Template */
     , (35572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35572,   1,   33558024) /* Setup */
     , (35572,   2,  150994951) /* MotionTable */
     , (35572,   3,  536870917) /* SoundTable */
     , (35572,   8,  100667453) /* Icon */
     , (35572,  22,  872415255) /* PhysicsEffectTable */
     , (35572, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35572, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35572, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35572, 8040, 3097428269, 176.553, 8.7635, 84.0077, -0.2747319, 0, 0, -0.9615209) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [176.553000 8.763500 84.007700] -0.274732 0.000000 0.000000 -0.961521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35572, 8000, 3694317493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35572,   1, 220, 0, 0) /* Strength */
     , (35572,   2, 280, 0, 0) /* Endurance */
     , (35572,   3, 150, 0, 0) /* Quickness */
     , (35572,   4, 280, 0, 0) /* Coordination */
     , (35572,   5, 190, 0, 0) /* Focus */
     , (35572,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35572,   1,    10, 0, 0, 240) /* MaxHealth */
     , (35572,   3,    10, 0, 0, 431) /* MaxStamina */
     , (35572,   5,    10, 0, 0, 245) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35572, 0, 83894330, 83894331)
     , (35572, 1, 83894320, 83894325)
     , (35572, 1, 83894373, 83894326)
     , (35572, 2, 83894328, 83894324)
     , (35572, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35572, 0, 16788470)
     , (35572, 1, 16788471)
     , (35572, 2, 16788483)
     , (35572, 5, 16788484)
     , (35572, 14, 16788538);
