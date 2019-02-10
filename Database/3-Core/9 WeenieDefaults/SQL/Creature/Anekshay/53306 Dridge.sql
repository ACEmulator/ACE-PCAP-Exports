DELETE FROM `weenie` WHERE `class_Id` = 53306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53306, 'ace53306-dridge', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53306,   1,         16) /* ItemType - Creature */
     , (53306,   2,        101) /* CreatureType - Anekshay */
     , (53306,   6,        255) /* ItemsCapacity */
     , (53306,   7,        255) /* ContainersCapacity */
     , (53306,  16,         32) /* ItemUseable - Remote */
     , (53306,  25,        200) /* Level */
     , (53306,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53306,  95,          8) /* RadarBlipColor - Yellow */
     , (53306, 113,          1) /* Gender - Male */
     , (53306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53306, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53306,   1, True ) /* Stuck */
     , (53306,  11, True ) /* IgnoreCollisions */
     , (53306,  12, True ) /* ReportCollisions */
     , (53306,  13, False) /* Ethereal */
     , (53306,  14, True ) /* GravityStatus */
     , (53306,  19, False) /* Attackable */
     , (53306,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53306,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53306,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53306,   1, 'Dridge') /* Name */
     , (53306,   5, 'Mead Brewer') /* Template */
     , (53306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53306,   1,   33561624) /* Setup */
     , (53306,   2,  150994945) /* MotionTable */
     , (53306,   3,  536870933) /* SoundTable */
     , (53306,   6,   67108990) /* PaletteBase */
     , (53306,   8,  100670274) /* Icon */
     , (53306,  22,  872415269) /* PhysicsEffectTable */
     , (53306, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53306, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53306, 8040, 3041525797, 112, 97.5, 117.88, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0025 [112.000000 97.500000 117.880000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53306, 8000, 2932474466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53306,   1, 255, 0, 0) /* Strength */
     , (53306,   2, 220, 0, 0) /* Endurance */
     , (53306,   3, 240, 0, 0) /* Quickness */
     , (53306,   4, 240, 0, 0) /* Coordination */
     , (53306,   5,  90, 0, 0) /* Focus */
     , (53306,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53306,   1,    10, 0, 0, 235) /* MaxHealth */
     , (53306,   3,    10, 0, 0, 330) /* MaxStamina */
     , (53306,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53306, 67110361, 72, 8)
     , (53306, 67110361, 116, 12)
     , (53306, 67110361, 174, 12)
     , (53306, 67110361, 240, 10)
     , (53306, 67116870, 92, 4)
     , (53306, 67116870, 128, 8)
     , (53306, 67116870, 206, 10)
     , (53306, 67116870, 250, 6);
