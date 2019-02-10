DELETE FROM `weenie` WHERE `class_Id` = 34938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34938, 'ace34938-collectorgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34938,   1,         16) /* ItemType - Creature */
     , (34938,   2,         13) /* CreatureType - Golem */
     , (34938,   6,        255) /* ItemsCapacity */
     , (34938,   7,        255) /* ContainersCapacity */
     , (34938,  16,         32) /* ItemUseable - Remote */
     , (34938,  25,        500) /* Level */
     , (34938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34938,  95,          8) /* RadarBlipColor - Yellow */
     , (34938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34938, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34938,   1, True ) /* Stuck */
     , (34938,  11, True ) /* IgnoreCollisions */
     , (34938,  12, True ) /* ReportCollisions */
     , (34938,  13, False) /* Ethereal */
     , (34938,  14, True ) /* GravityStatus */
     , (34938,  19, False) /* Attackable */
     , (34938,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34938,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34938,  39, 1.79999995231628) /* DefaultScale */
     , (34938,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34938,   1, 'Collector Golem') /* Name */
     , (34938,   5, 'Representative of Asheron') /* Template */
     , (34938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34938,   1,   33558367) /* Setup */
     , (34938,   2,  150994945) /* MotionTable */
     , (34938,   3,  536870933) /* SoundTable */
     , (34938,   8,  100674350) /* Icon */
     , (34938, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34938, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34938, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34938, 8040, 10223940, 277.205, -98.8941, -29.991, -0.6867704, 0, 0, -0.7268744) /* PCAPRecordedLocation */
/* @teleloc 0x009C0144 [277.205000 -98.894100 -29.991000] -0.686770 0.000000 0.000000 -0.726874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34938, 8000, 3359410509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34938,   1, 900, 0, 0) /* Strength */
     , (34938,   2, 850, 0, 0) /* Endurance */
     , (34938,   3, 800, 0, 0) /* Quickness */
     , (34938,   4, 900, 0, 0) /* Coordination */
     , (34938,   5, 850, 0, 0) /* Focus */
     , (34938,   6, 890, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34938,   1,    10, 0, 0, 1625) /* MaxHealth */
     , (34938,   3,    10, 0, 0, 1905) /* MaxStamina */
     , (34938,   5,    10, 0, 0, 2100) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34938, 0, 83894477, 83892492)
     , (34938, 0, 83894478, 83892492)
     , (34938, 1, 83894490, 83892492)
     , (34938, 2, 83894483, 83892492)
     , (34938, 2, 83894484, 83892492)
     , (34938, 3, 83894184, 83892492)
     , (34938, 4, 83894184, 83892492)
     , (34938, 5, 83894490, 83892492)
     , (34938, 6, 83894483, 83892492)
     , (34938, 6, 83894484, 83892492)
     , (34938, 7, 83894184, 83892492)
     , (34938, 8, 83894184, 83892492)
     , (34938, 9, 83894480, 83894593)
     , (34938, 9, 83894481, 83892492)
     , (34938, 10, 83894489, 83892492)
     , (34938, 11, 83894479, 83892492)
     , (34938, 12, 83894485, 83892492)
     , (34938, 13, 83894489, 83892492)
     , (34938, 14, 83894479, 83892492)
     , (34938, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34938, 0, 16788885)
     , (34938, 1, 16788894)
     , (34938, 2, 16788893)
     , (34938, 3, 16788081)
     , (34938, 4, 16788088)
     , (34938, 5, 16788896)
     , (34938, 6, 16788895)
     , (34938, 7, 16788082)
     , (34938, 8, 16788089)
     , (34938, 9, 16788889)
     , (34938, 10, 16788898)
     , (34938, 11, 16788887)
     , (34938, 12, 16788891)
     , (34938, 13, 16788897)
     , (34938, 14, 16788888)
     , (34938, 15, 16788892)
     , (34938, 16, 16789125);
