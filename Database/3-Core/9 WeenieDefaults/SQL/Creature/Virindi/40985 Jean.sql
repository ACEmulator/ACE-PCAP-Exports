DELETE FROM `weenie` WHERE `class_Id` = 40985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40985, 'ace40985-jean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40985,   1,         16) /* ItemType - Creature */
     , (40985,   2,         19) /* CreatureType - Virindi */
     , (40985,   6,        255) /* ItemsCapacity */
     , (40985,   7,        255) /* ContainersCapacity */
     , (40985,  16,         32) /* ItemUseable - Remote */
     , (40985,  25,        196) /* Level */
     , (40985,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40985,  95,          8) /* RadarBlipColor - Yellow */
     , (40985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40985, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40985,   1, True ) /* Stuck */
     , (40985,  11, True ) /* IgnoreCollisions */
     , (40985,  12, True ) /* ReportCollisions */
     , (40985,  13, False) /* Ethereal */
     , (40985,  14, True ) /* GravityStatus */
     , (40985,  19, False) /* Attackable */
     , (40985,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40985,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40985,   1, 'Jean') /* Name */
     , (40985, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40985,   1,   33554497) /* Setup */
     , (40985,   2,  150994984) /* MotionTable */
     , (40985,   3,  536870930) /* SoundTable */
     , (40985,   6,   67111346) /* PaletteBase */
     , (40985,   8,  100667943) /* Icon */
     , (40985, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40985, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40985, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40985, 8040, 2281964851, 51.126, -127.353, 120.029, 0.835594, 0, 0, 0.549347) /* PCAPRecordedLocation */
/* @teleloc 0x88040533 [51.126000 -127.353000 120.029000] 0.835594 0.000000 0.000000 0.549347 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40985, 8000, 2885014305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40985,   1,  40, 0, 0) /* Strength */
     , (40985,   2, 150, 0, 0) /* Endurance */
     , (40985,   3, 220, 0, 0) /* Quickness */
     , (40985,   4, 190, 0, 0) /* Coordination */
     , (40985,   5, 250, 0, 0) /* Focus */
     , (40985,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40985,   1,    70, 0, 0, 145) /* MaxHealth */
     , (40985,   3,   150, 0, 0, 300) /* MaxStamina */
     , (40985,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40985, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40985, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40985, 9, 16780702);
