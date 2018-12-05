DELETE FROM `weenie` WHERE `class_Id` = 23998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23998, 'npcdiamondgolem1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23998,   1,         16) /* ItemType - Creature */
     , (23998,   2,         13) /* CreatureType - Golem */
     , (23998,   6,        255) /* ItemsCapacity */
     , (23998,   7,        255) /* ContainersCapacity */
     , (23998,  16,         32) /* ItemUseable - Remote */
     , (23998,  25,        710) /* Level */
     , (23998,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23998,  95,          8) /* RadarBlipColor - Yellow */
     , (23998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23998, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23998, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23998,   1, True ) /* Stuck */
     , (23998,  11, True ) /* IgnoreCollisions */
     , (23998,  12, True ) /* ReportCollisions */
     , (23998,  13, False) /* Ethereal */
     , (23998,  14, True ) /* GravityStatus */
     , (23998,  19, False) /* Attackable */
     , (23998,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23998,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23998,  39,       2) /* DefaultScale */
     , (23998,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23998,   1, 'Diamond Guardian') /* Name */
     , (23998, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23998,   1,   33558367) /* Setup */
     , (23998,   2,  150994945) /* MotionTable */
     , (23998,   3,  536870933) /* SoundTable */
     , (23998,   8,  100674350) /* Icon */
     , (23998, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23998, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23998, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23998, 8040, 1665401106, 10, -87.5, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x63440112 [10.000000 -87.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23998, 8000, 2870460424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23998,   1, 680, 0, 0) /* Strength */
     , (23998,   2, 640, 0, 0) /* Endurance */
     , (23998,   3, 550, 0, 0) /* Quickness */
     , (23998,   4, 630, 0, 0) /* Coordination */
     , (23998,   5, 550, 0, 0) /* Focus */
     , (23998,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23998,   1,  1220, 0, 0, 1220) /* MaxHealth */
     , (23998,   3,  1491, 0, 0, 1491) /* MaxStamina */
     , (23998,   5,  1486, 0, 0, 1486) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23998, 0, 83894477, 83892492)
     , (23998, 0, 83894478, 83892492)
     , (23998, 1, 83894490, 83892492)
     , (23998, 2, 83894483, 83892492)
     , (23998, 2, 83894484, 83892492)
     , (23998, 3, 83894184, 83892492)
     , (23998, 4, 83894184, 83892492)
     , (23998, 5, 83894490, 83892492)
     , (23998, 6, 83894483, 83892492)
     , (23998, 6, 83894484, 83892492)
     , (23998, 7, 83894184, 83892492)
     , (23998, 8, 83894184, 83892492)
     , (23998, 9, 83894480, 83894593)
     , (23998, 9, 83894481, 83892492)
     , (23998, 10, 83894489, 83892492)
     , (23998, 11, 83894479, 83892492)
     , (23998, 12, 83894485, 83892492)
     , (23998, 13, 83894489, 83892492)
     , (23998, 14, 83894479, 83892492)
     , (23998, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23998, 0, 16788885)
     , (23998, 1, 16788894)
     , (23998, 2, 16788893)
     , (23998, 3, 16788081)
     , (23998, 4, 16788088)
     , (23998, 5, 16788896)
     , (23998, 6, 16788895)
     , (23998, 7, 16788082)
     , (23998, 8, 16788089)
     , (23998, 9, 16788889)
     , (23998, 10, 16788898)
     , (23998, 11, 16788887)
     , (23998, 12, 16788891)
     , (23998, 13, 16788897)
     , (23998, 14, 16788888)
     , (23998, 15, 16788892)
     , (23998, 16, 16789125);
