DELETE FROM `weenie` WHERE `class_Id` = 24213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24213, 'strongholdcollectorlugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24213,   1,         16) /* ItemType - Creature */
     , (24213,   2,          5) /* CreatureType - Lugian */
     , (24213,   6,        255) /* ItemsCapacity */
     , (24213,   7,        255) /* ContainersCapacity */
     , (24213,  16,         32) /* ItemUseable - Remote */
     , (24213,  25,         88) /* Level */
     , (24213,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24213,  95,          8) /* RadarBlipColor - Yellow */
     , (24213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24213, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24213,   1, True ) /* Stuck */
     , (24213,  11, True ) /* IgnoreCollisions */
     , (24213,  12, True ) /* ReportCollisions */
     , (24213,  13, False) /* Ethereal */
     , (24213,  14, True ) /* GravityStatus */
     , (24213,  19, False) /* Attackable */
     , (24213,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24213,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24213,   1, 'Kreavon') /* Name */
     , (24213,   5, 'Miner') /* Template */
     , (24213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24213,   1,   33557003) /* Setup */
     , (24213,   2,  150994950) /* MotionTable */
     , (24213,   3,  536870922) /* SoundTable */
     , (24213,   6,   67113158) /* PaletteBase */
     , (24213,   8,  100667447) /* Icon */
     , (24213, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24213, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24213, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24213, 8040, 1060176132, 30.7789, 105.119, -0.29, 0.8980057, 0, 0, -0.4399838) /* PCAPRecordedLocation */
/* @teleloc 0x3F310104 [30.778900 105.119000 -0.290000] 0.898006 0.000000 0.000000 -0.439984 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24213, 8000, 3707766182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24213,   1,     0, 0, 0, 340) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24213, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24213, 0, 83893224, 83893223)
     , (24213, 0, 83893231, 83893230)
     , (24213, 2, 83893218, 83893217)
     , (24213, 5, 83893218, 83893217)
     , (24213, 7, 83893227, 83893213)
     , (24213, 7, 83893214, 83893213)
     , (24213, 9, 83893218, 83893217)
     , (24213, 12, 83893218, 83893217)
     , (24213, 19, 83893240, 83893239)
     , (24213, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24213, 0, 16785699)
     , (24213, 2, 16785662)
     , (24213, 5, 16785662)
     , (24213, 7, 16785659)
     , (24213, 9, 16785701)
     , (24213, 12, 16785701)
     , (24213, 19, 16785704)
     , (24213, 20, 16785705);
