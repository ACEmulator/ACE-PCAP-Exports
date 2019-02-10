DELETE FROM `weenie` WHERE `class_Id` = 51897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51897, 'ace51897-commanderpresk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51897,   1,         16) /* ItemType - Creature */
     , (51897,   2,          5) /* CreatureType - Lugian */
     , (51897,   6,        255) /* ItemsCapacity */
     , (51897,   7,        255) /* ContainersCapacity */
     , (51897,  16,         32) /* ItemUseable - Remote */
     , (51897,  25,        300) /* Level */
     , (51897,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51897,  95,          8) /* RadarBlipColor - Yellow */
     , (51897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51897, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51897, 307,         35) /* DamageRating */
     , (51897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51897,   1, True ) /* Stuck */
     , (51897,  11, True ) /* IgnoreCollisions */
     , (51897,  12, True ) /* ReportCollisions */
     , (51897,  13, False) /* Ethereal */
     , (51897,  14, True ) /* GravityStatus */
     , (51897,  19, False) /* Attackable */
     , (51897,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51897,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51897,   1, 'Commander Presk') /* Name */
     , (51897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51897,   1,   33557003) /* Setup */
     , (51897,   2,  150994950) /* MotionTable */
     , (51897,   3,  536870922) /* SoundTable */
     , (51897,   6,   67113158) /* PaletteBase */
     , (51897,   8,  100667447) /* Icon */
     , (51897, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51897, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51897, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51897, 8040, 1498480903, 27.794, -78.48, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59510107 [27.794000 -78.480000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51897, 8000, 3695730843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51897,   1, 400, 0, 0) /* Strength */
     , (51897,   2, 400, 0, 0) /* Endurance */
     , (51897,   3, 300, 0, 0) /* Quickness */
     , (51897,   4, 300, 0, 0) /* Coordination */
     , (51897,   5, 250, 0, 0) /* Focus */
     , (51897,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51897,   1,    10, 0, 0, 26770) /* MaxHealth */
     , (51897,   3,    10, 0, 0, 4730) /* MaxStamina */
     , (51897,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51897, 67113166, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51897, 0, 83893224, 83893223)
     , (51897, 0, 83893231, 83893230)
     , (51897, 2, 83893218, 83893217)
     , (51897, 5, 83893218, 83893217)
     , (51897, 7, 83893227, 83893213)
     , (51897, 7, 83893214, 83893213)
     , (51897, 9, 83893218, 83893217)
     , (51897, 12, 83893218, 83893217)
     , (51897, 19, 83893240, 83893239)
     , (51897, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51897, 0, 16785699)
     , (51897, 2, 16785662)
     , (51897, 5, 16785662)
     , (51897, 7, 16785659)
     , (51897, 9, 16785701)
     , (51897, 12, 16785701)
     , (51897, 19, 16785704)
     , (51897, 20, 16785705);
