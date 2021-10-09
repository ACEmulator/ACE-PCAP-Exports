DELETE FROM `weenie` WHERE `class_Id` = 53280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53280, 'ace53280-brellegia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53280,   1,         16) /* ItemType - Creature */
     , (53280,   2,        101) /* CreatureType - Anekshay */
     , (53280,   6,         -1) /* ItemsCapacity */
     , (53280,   7,         -1) /* ContainersCapacity */
     , (53280,  16,         32) /* ItemUseable - Remote */
     , (53280,  25,        200) /* Level */
     , (53280,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53280,  95,          8) /* RadarBlipColor - Yellow */
     , (53280, 113,          2) /* Gender - Female */
     , (53280, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53280, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53280,   1, True ) /* Stuck */
     , (53280,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53280,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53280,   1, 'Brellegia') /* Name */
     , (53280,   5, 'Spirit Speaker') /* Template */
     , (53280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53280,   1, 0x02001C19) /* Setup */
     , (53280,   2, 0x09000001) /* MotionTable */
     , (53280,   3, 0x20000015) /* SoundTable */
     , (53280,   6, 0x0400007E) /* PaletteBase */
     , (53280,   8, 0x06001B42) /* Icon */
     , (53280,  22, 0x34000025) /* PhysicsEffectTable */
     , (53280, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53280, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53280, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53280, 8040, 0xB54A000C, 30.7, 91, 118.005, -0.939693, 0, 0, -0.34202) /* PCAPRecordedLocation */
/* @teleloc 0xB54A000C [30.700000 91.000000 118.005000] -0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53280, 8000, 0xAECA0266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53280,   1, 255, 0, 0) /* Strength */
     , (53280,   2, 220, 0, 0) /* Endurance */
     , (53280,   3, 240, 0, 0) /* Quickness */
     , (53280,   4, 240, 0, 0) /* Coordination */
     , (53280,   5,  90, 0, 0) /* Focus */
     , (53280,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53280,   1,   125, 0, 0, 235) /* MaxHealth */
     , (53280,   3,   110, 0, 0, 330) /* MaxStamina */
     , (53280,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53280, 67110361, 72, 8)
     , (53280, 67110361, 116, 12)
     , (53280, 67110361, 174, 12)
     , (53280, 67110361, 240, 10)
     , (53280, 67116870, 92, 4)
     , (53280, 67116870, 128, 8)
     , (53280, 67116870, 206, 10)
     , (53280, 67116870, 250, 6);
