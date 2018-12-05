DELETE FROM `weenie` WHERE `class_Id` = 24859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24859, 'npcvirindiharbinger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24859,   1,         16) /* ItemType - Creature */
     , (24859,   2,         19) /* CreatureType - Virindi */
     , (24859,   6,        255) /* ItemsCapacity */
     , (24859,   7,        255) /* ContainersCapacity */
     , (24859,  16,         32) /* ItemUseable - Remote */
     , (24859,  25,        235) /* Level */
     , (24859,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24859,  95,          8) /* RadarBlipColor - Yellow */
     , (24859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24859, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24859,   1, True ) /* Stuck */
     , (24859,  11, True ) /* IgnoreCollisions */
     , (24859,  12, True ) /* ReportCollisions */
     , (24859,  13, False) /* Ethereal */
     , (24859,  14, True ) /* GravityStatus */
     , (24859,  19, False) /* Attackable */
     , (24859,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24859,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24859,   1, 'Vincadi') /* Name */
     , (24859,   5, 'Inquisitive Creationist') /* Template */
     , (24859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24859,   1,   33558343) /* Setup */
     , (24859,   2,  150994984) /* MotionTable */
     , (24859,   3,  536870930) /* SoundTable */
     , (24859,   6,   67114250) /* PaletteBase */
     , (24859,   8,  100674323) /* Icon */
     , (24859,  22,  872415273) /* PhysicsEffectTable */
     , (24859, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24859, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24859, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24859, 8040, 3111059510, 149.146, 134.568, 10.029, -0.5288829, 0, 0, -0.8486948) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0036 [149.146000 134.568000 10.029000] -0.528883 0.000000 0.000000 -0.848695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24859, 8000, 3684949317) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24859,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24859, 67114251, 0, 0);
