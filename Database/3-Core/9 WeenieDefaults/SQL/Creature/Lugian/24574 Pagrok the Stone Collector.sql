DELETE FROM `weenie` WHERE `class_Id` = 24574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24574, 'collectorstonecandethkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24574,   1,         16) /* ItemType - Creature */
     , (24574,   2,          5) /* CreatureType - Lugian */
     , (24574,   6,        255) /* ItemsCapacity */
     , (24574,   7,        255) /* ContainersCapacity */
     , (24574,  16,         32) /* ItemUseable - Remote */
     , (24574,  25,         96) /* Level */
     , (24574,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24574,  95,          8) /* RadarBlipColor - Yellow */
     , (24574, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24574, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24574, 307,          5) /* DamageRating */
     , (24574, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24574,   1, True ) /* Stuck */
     , (24574,  11, True ) /* IgnoreCollisions */
     , (24574,  12, True ) /* ReportCollisions */
     , (24574,  13, False) /* Ethereal */
     , (24574,  14, True ) /* GravityStatus */
     , (24574,  19, False) /* Attackable */
     , (24574,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24574,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24574,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24574,   1, 'Pagrok the Stone Collector') /* Name */
     , (24574,   5, 'Trophy Collector') /* Template */
     , (24574, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24574,   1,   33557003) /* Setup */
     , (24574,   2,  150994950) /* MotionTable */
     , (24574,   3,  536870922) /* SoundTable */
     , (24574,   6,   67113158) /* PaletteBase */
     , (24574,   8,  100667447) /* Icon */
     , (24574, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24574, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24574, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24574, 8040, 722600223, 56.3862, 74.628, 32.41, 0.4383079, 0, 0, -0.8988249) /* PCAPRecordedLocation */
/* @teleloc 0x2B12011F [56.386200 74.628000 32.410000] 0.438308 0.000000 0.000000 -0.898825 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24574, 8000, 3688978253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24574,   1,  80, 0, 0) /* Strength */
     , (24574,   2,  70, 0, 0) /* Endurance */
     , (24574,   3,  70, 0, 0) /* Quickness */
     , (24574,   4,  65, 0, 0) /* Coordination */
     , (24574,   5,  50, 0, 0) /* Focus */
     , (24574,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24574,   1,    80, 0, 0, 115) /* MaxHealth */
     , (24574,   3,   120, 0, 0, 190) /* MaxStamina */
     , (24574,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24574, 2,  7580,  1, 0, 0, False) /* Create Pickaxe (7580) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24574, 67113161, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24574, 0, 83893224, 83893223)
     , (24574, 0, 83893231, 83893230)
     , (24574, 2, 83893218, 83893217)
     , (24574, 5, 83893218, 83893217)
     , (24574, 7, 83893227, 83893213)
     , (24574, 7, 83893214, 83893213)
     , (24574, 9, 83893218, 83893217)
     , (24574, 12, 83893218, 83893217)
     , (24574, 19, 83893240, 83893239)
     , (24574, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24574, 0, 16785699)
     , (24574, 2, 16785662)
     , (24574, 5, 16785662)
     , (24574, 7, 16785659)
     , (24574, 9, 16785701)
     , (24574, 12, 16785701)
     , (24574, 19, 16785704)
     , (24574, 20, 16785705);
