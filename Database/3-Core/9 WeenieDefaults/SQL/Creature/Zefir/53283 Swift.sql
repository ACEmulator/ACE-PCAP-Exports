DELETE FROM `weenie` WHERE `class_Id` = 53283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53283, 'ace53283-swift', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53283,   1,         16) /* ItemType - Creature */
     , (53283,   2,         29) /* CreatureType - Zefir */
     , (53283,   6,        255) /* ItemsCapacity */
     , (53283,   7,        255) /* ContainersCapacity */
     , (53283,  16,         32) /* ItemUseable - Remote */
     , (53283,  25,        200) /* Level */
     , (53283,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53283,  95,          8) /* RadarBlipColor - Yellow */
     , (53283, 113,          1) /* Gender - Male */
     , (53283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53283, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53283,   1, True ) /* Stuck */
     , (53283,  11, True ) /* IgnoreCollisions */
     , (53283,  12, True ) /* ReportCollisions */
     , (53283,  13, False) /* Ethereal */
     , (53283,  14, True ) /* GravityStatus */
     , (53283,  19, False) /* Attackable */
     , (53283,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53283,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53283,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53283,   1, 'Swift') /* Name */
     , (53283,   5, 'Viridian Ranger') /* Template */
     , (53283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53283,   1,   33561659) /* Setup */
     , (53283,   2,  150995049) /* MotionTable */
     , (53283,   3,  536870975) /* SoundTable */
     , (53283,   6,   67109305) /* PaletteBase */
     , (53283,   8,  100669123) /* Icon */
     , (53283,  22,  872415279) /* PhysicsEffectTable */
     , (53283, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53283, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53283, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53283, 8040, 3041525813, 149, 98.5, 118.01, -0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0035 [149.000000 98.500000 118.010000] -0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53283, 8000, 2932474467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53283,   1, 255, 0, 0) /* Strength */
     , (53283,   2, 220, 0, 0) /* Endurance */
     , (53283,   3, 240, 0, 0) /* Quickness */
     , (53283,   4, 240, 0, 0) /* Coordination */
     , (53283,   5,  90, 0, 0) /* Focus */
     , (53283,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53283,   1,    10, 0, 0, 235) /* MaxHealth */
     , (53283,   3,    10, 0, 0, 330) /* MaxStamina */
     , (53283,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53283, 67114711, 0, 0);
