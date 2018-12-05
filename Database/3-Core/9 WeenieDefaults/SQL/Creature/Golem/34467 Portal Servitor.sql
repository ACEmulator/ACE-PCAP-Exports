DELETE FROM `weenie` WHERE `class_Id` = 34467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34467, 'ace34467-portalservitor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34467,   1,         16) /* ItemType - Creature */
     , (34467,   2,         13) /* CreatureType - Golem */
     , (34467,   6,        255) /* ItemsCapacity */
     , (34467,   7,        255) /* ContainersCapacity */
     , (34467,  16,         32) /* ItemUseable - Remote */
     , (34467,  25,        720) /* Level */
     , (34467,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34467,  95,          8) /* RadarBlipColor - Yellow */
     , (34467, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34467, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34467,   1, True ) /* Stuck */
     , (34467,  11, True ) /* IgnoreCollisions */
     , (34467,  12, True ) /* ReportCollisions */
     , (34467,  13, False) /* Ethereal */
     , (34467,  14, True ) /* GravityStatus */
     , (34467,  19, False) /* Attackable */
     , (34467,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34467,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34467,  39,       2) /* DefaultScale */
     , (34467,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34467,   1, 'Portal Servitor') /* Name */
     , (34467,   5, 'Keeper of the Way') /* Template */
     , (34467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34467,   1,   33558367) /* Setup */
     , (34467,   2,  150994945) /* MotionTable */
     , (34467,   3,  536870933) /* SoundTable */
     , (34467,   8,  100674350) /* Icon */
     , (34467, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34467, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34467, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34467, 8040, 2782068775, 116.5833, 152.5926, 404.01, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30027 [116.583300 152.592600 404.010000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34467, 8000, 3684241806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34467,   1, 980, 0, 0) /* Strength */
     , (34467,   2, 940, 0, 0) /* Endurance */
     , (34467,   3, 850, 0, 0) /* Quickness */
     , (34467,   4, 930, 0, 0) /* Coordination */
     , (34467,   5, 850, 0, 0) /* Focus */
     , (34467,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34467,   1,  1870, 0, 0, 1870) /* MaxHealth */
     , (34467,   3,  2291, 0, 0, 2291) /* MaxStamina */
     , (34467,   5,  2286, 0, 0, 2286) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34467, 0, 83894477, 83892492)
     , (34467, 0, 83894478, 83892492)
     , (34467, 1, 83894490, 83892492)
     , (34467, 2, 83894483, 83892492)
     , (34467, 2, 83894484, 83892492)
     , (34467, 3, 83894184, 83892492)
     , (34467, 4, 83894184, 83892492)
     , (34467, 5, 83894490, 83892492)
     , (34467, 6, 83894483, 83892492)
     , (34467, 6, 83894484, 83892492)
     , (34467, 7, 83894184, 83892492)
     , (34467, 8, 83894184, 83892492)
     , (34467, 9, 83894480, 83894593)
     , (34467, 9, 83894481, 83892492)
     , (34467, 10, 83894489, 83892492)
     , (34467, 11, 83894479, 83892492)
     , (34467, 12, 83894485, 83892492)
     , (34467, 13, 83894489, 83892492)
     , (34467, 14, 83894479, 83892492)
     , (34467, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34467, 0, 16788885)
     , (34467, 1, 16788894)
     , (34467, 2, 16788893)
     , (34467, 3, 16788081)
     , (34467, 4, 16788088)
     , (34467, 5, 16788896)
     , (34467, 6, 16788895)
     , (34467, 7, 16788082)
     , (34467, 8, 16788089)
     , (34467, 9, 16788889)
     , (34467, 10, 16788898)
     , (34467, 11, 16788887)
     , (34467, 12, 16788891)
     , (34467, 13, 16788897)
     , (34467, 14, 16788888)
     , (34467, 15, 16788892)
     , (34467, 16, 16789125);
