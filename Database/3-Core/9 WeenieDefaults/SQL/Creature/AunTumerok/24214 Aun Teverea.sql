DELETE FROM `weenie` WHERE `class_Id` = 24214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24214, 'strongholdcollectortumerok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24214,   1,         16) /* ItemType - Creature */
     , (24214,   2,         57) /* CreatureType - AunTumerok */
     , (24214,   6,         -1) /* ItemsCapacity */
     , (24214,   7,         -1) /* ContainersCapacity */
     , (24214,  16,         32) /* ItemUseable - Remote */
     , (24214,  25,         72) /* Level */
     , (24214,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24214,  95,          8) /* RadarBlipColor - Yellow */
     , (24214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24214, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24214,   1, True ) /* Stuck */
     , (24214,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24214,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24214,   1, 'Aun Teverea') /* Name */
     , (24214,   5, 'Trapper') /* Template */
     , (24214, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24214,   1,   33557117) /* Setup */
     , (24214,   2,  150994945) /* MotionTable */
     , (24214,   3,  536870931) /* SoundTable */
     , (24214,   6,   67113280) /* PaletteBase */
     , (24214,   8,  100671756) /* Icon */
     , (24214, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24214, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24214, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24214, 8040, 1060176131, 36.2207, 105.113, -0.2950001, 0.9999076, 0, 0, -0.0135942) /* PCAPRecordedLocation */
/* @teleloc 0x3F310103 [36.220700 105.113000 -0.295000] 0.999908 0.000000 0.000000 -0.013594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24214, 8000, 3707766157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24214,   1, 150, 0, 0) /* Strength */
     , (24214,   2, 200, 0, 0) /* Endurance */
     , (24214,   3, 150, 0, 0) /* Quickness */
     , (24214,   4, 120, 0, 0) /* Coordination */
     , (24214,   5, 230, 0, 0) /* Focus */
     , (24214,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24214,   1,   210, 0, 0, 310) /* MaxHealth */
     , (24214,   3,   350, 0, 0, 550) /* MaxStamina */
     , (24214,   5,   300, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24214, 67114246, 0, 0);
