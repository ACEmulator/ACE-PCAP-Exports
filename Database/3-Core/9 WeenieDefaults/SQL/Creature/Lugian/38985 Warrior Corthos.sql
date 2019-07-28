DELETE FROM `weenie` WHERE `class_Id` = 38985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38985, 'ace38985-warriorcorthos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38985,   1,         16) /* ItemType - Creature */
     , (38985,   2,          5) /* CreatureType - Lugian */
     , (38985,   6,        255) /* ItemsCapacity */
     , (38985,   7,        255) /* ContainersCapacity */
     , (38985,  16,         32) /* ItemUseable - Remote */
     , (38985,  25,        200) /* Level */
     , (38985,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38985,  95,          8) /* RadarBlipColor - Yellow */
     , (38985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38985, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38985,   1, True ) /* Stuck */
     , (38985,  11, True ) /* IgnoreCollisions */
     , (38985,  12, True ) /* ReportCollisions */
     , (38985,  13, False) /* Ethereal */
     , (38985,  14, True ) /* GravityStatus */
     , (38985,  19, False) /* Attackable */
     , (38985,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38985,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38985,  39, 1.20000004768372) /* DefaultScale */
     , (38985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38985,   1, 'Warrior Corthos') /* Name */
     , (38985,   5, 'Monster Fighter') /* Template */
     , (38985, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38985,   1,   33557003) /* Setup */
     , (38985,   2,  150994950) /* MotionTable */
     , (38985,   3,  536870922) /* SoundTable */
     , (38985,   6,   67113158) /* PaletteBase */
     , (38985,   8,  100667447) /* Icon */
     , (38985,  22,  872415262) /* PhysicsEffectTable */
     , (38985, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38985, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38985, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38985, 8040, 869924892, 85, 89, 60.012, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [85.000000 89.000000 60.012000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38985, 8000, 3706619675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38985,   1, 500, 0, 0) /* Strength */
     , (38985,   2, 450, 0, 0) /* Endurance */
     , (38985,   3, 400, 0, 0) /* Quickness */
     , (38985,   4, 420, 0, 0) /* Coordination */
     , (38985,   5, 320, 0, 0) /* Focus */
     , (38985,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38985,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38985,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38985,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38985, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38985, 0, 83893224, 83893223)
     , (38985, 0, 83893231, 83893230)
     , (38985, 2, 83893218, 83893217)
     , (38985, 5, 83893218, 83893217)
     , (38985, 7, 83893227, 83893213)
     , (38985, 7, 83893214, 83893213)
     , (38985, 9, 83893218, 83893217)
     , (38985, 12, 83893218, 83893217)
     , (38985, 19, 83893240, 83893239)
     , (38985, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38985, 0, 16785699)
     , (38985, 2, 16785662)
     , (38985, 5, 16785662)
     , (38985, 7, 16785659)
     , (38985, 9, 16785701)
     , (38985, 12, 16785701)
     , (38985, 14, 16785726)
     , (38985, 19, 16785704)
     , (38985, 20, 16785705);
