DELETE FROM `weenie` WHERE `class_Id` = 38981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38981, 'ace38981-kerthumptheeartaker', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38981,   1,         16) /* ItemType - Creature */
     , (38981,   2,          3) /* CreatureType - Drudge */
     , (38981,   6,        255) /* ItemsCapacity */
     , (38981,   7,        255) /* ContainersCapacity */
     , (38981,  16,         32) /* ItemUseable - Remote */
     , (38981,  25,        200) /* Level */
     , (38981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38981,  95,          8) /* RadarBlipColor - Yellow */
     , (38981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38981,   1, True ) /* Stuck */
     , (38981,  11, True ) /* IgnoreCollisions */
     , (38981,  12, True ) /* ReportCollisions */
     , (38981,  13, False) /* Ethereal */
     , (38981,  14, True ) /* GravityStatus */
     , (38981,  19, False) /* Attackable */
     , (38981,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38981,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38981,  39, 1.39999997615814) /* DefaultScale */
     , (38981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38981,   1, 'Kerthump the Ear Taker') /* Name */
     , (38981,   5, 'Monster Fighter') /* Template */
     , (38981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38981,   1,   33556445) /* Setup */
     , (38981,   2,  150994952) /* MotionTable */
     , (38981,   3,  536870919) /* SoundTable */
     , (38981,   6,   67112812) /* PaletteBase */
     , (38981,   8,  100667445) /* Icon */
     , (38981,  22,  872415258) /* PhysicsEffectTable */
     , (38981, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38981, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38981, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38981, 8040, 869924892, 93, 89, 60.0049, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [93.000000 89.000000 60.004900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38981, 8000, 3706619721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38981,   1, 500, 0, 0) /* Strength */
     , (38981,   2, 450, 0, 0) /* Endurance */
     , (38981,   3, 400, 0, 0) /* Quickness */
     , (38981,   4, 420, 0, 0) /* Coordination */
     , (38981,   5, 320, 0, 0) /* Focus */
     , (38981,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38981,   1,    10, 0, 0, 5225) /* MaxHealth */
     , (38981,   3,    10, 0, 0, 10450) /* MaxStamina */
     , (38981,   5,    10, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38981, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38981, 1, 83892459, 83892460)
     , (38981, 1, 83892457, 83892458)
     , (38981, 2, 83892455, 83892456)
     , (38981, 3, 83892453, 83892454)
     , (38981, 5, 83892455, 83892456)
     , (38981, 6, 83892453, 83892454)
     , (38981, 9, 83892467, 83892468)
     , (38981, 12, 83892467, 83892468)
     , (38981, 14, 83892463, 83892464)
     , (38981, 14, 83892465, 83892465)
     , (38981, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38981, 1, 16784273)
     , (38981, 2, 16784265)
     , (38981, 3, 16784258)
     , (38981, 5, 16784269)
     , (38981, 6, 16784261)
     , (38981, 9, 16784289)
     , (38981, 12, 16784289)
     , (38981, 14, 16784286);
