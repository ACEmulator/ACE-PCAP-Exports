DELETE FROM `weenie` WHERE `class_Id` = 37043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37043, 'ace37043-guardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37043,   1,         16) /* ItemType - Creature */
     , (37043,   2,         13) /* CreatureType - Golem */
     , (37043,   6,        255) /* ItemsCapacity */
     , (37043,   7,        255) /* ContainersCapacity */
     , (37043,  16,         32) /* ItemUseable - Remote */
     , (37043,  25,        710) /* Level */
     , (37043,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37043,  95,          8) /* RadarBlipColor - Yellow */
     , (37043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37043, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37043, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37043,   1, True ) /* Stuck */
     , (37043,  11, True ) /* IgnoreCollisions */
     , (37043,  12, True ) /* ReportCollisions */
     , (37043,  13, False) /* Ethereal */
     , (37043,  14, True ) /* GravityStatus */
     , (37043,  19, False) /* Attackable */
     , (37043,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37043,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37043,  39,       2) /* DefaultScale */
     , (37043,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37043,   1, 'Guardian') /* Name */
     , (37043, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37043,   1,   33558367) /* Setup */
     , (37043,   2,  150994945) /* MotionTable */
     , (37043,   3,  536870933) /* SoundTable */
     , (37043,   8,  100674350) /* Icon */
     , (37043, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37043, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37043, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37043, 8040, 12583323, 76.582, -82.7347, 0.00999999, -0.9855527, 0, 0, 0.1693689) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019B [76.582000 -82.734700 0.010000] -0.985553 0.000000 0.000000 0.169369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37043, 8000, 2931514822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37043,   1, 680, 0, 0) /* Strength */
     , (37043,   2, 640, 0, 0) /* Endurance */
     , (37043,   3, 550, 0, 0) /* Quickness */
     , (37043,   4, 630, 0, 0) /* Coordination */
     , (37043,   5, 550, 0, 0) /* Focus */
     , (37043,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37043,   1,    10, 0, 0, 1120) /* MaxHealth */
     , (37043,   3,    10, 0, 0, 1491) /* MaxStamina */
     , (37043,   5,    10, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37043, 0, 83894477, 83892492)
     , (37043, 0, 83894478, 83892492)
     , (37043, 1, 83894490, 83892492)
     , (37043, 2, 83894483, 83892492)
     , (37043, 2, 83894484, 83892492)
     , (37043, 3, 83894184, 83892492)
     , (37043, 4, 83894184, 83892492)
     , (37043, 5, 83894490, 83892492)
     , (37043, 6, 83894483, 83892492)
     , (37043, 6, 83894484, 83892492)
     , (37043, 7, 83894184, 83892492)
     , (37043, 8, 83894184, 83892492)
     , (37043, 9, 83894480, 83894593)
     , (37043, 9, 83894481, 83892492)
     , (37043, 10, 83894489, 83892492)
     , (37043, 11, 83894479, 83892492)
     , (37043, 12, 83894485, 83892492)
     , (37043, 13, 83894489, 83892492)
     , (37043, 14, 83894479, 83892492)
     , (37043, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37043, 0, 16788885)
     , (37043, 1, 16788894)
     , (37043, 2, 16788893)
     , (37043, 3, 16788081)
     , (37043, 4, 16788088)
     , (37043, 5, 16788896)
     , (37043, 6, 16788895)
     , (37043, 7, 16788082)
     , (37043, 8, 16788089)
     , (37043, 9, 16788889)
     , (37043, 10, 16788898)
     , (37043, 11, 16788887)
     , (37043, 12, 16788891)
     , (37043, 13, 16788897)
     , (37043, 14, 16788888)
     , (37043, 15, 16788892)
     , (37043, 16, 16789125);
