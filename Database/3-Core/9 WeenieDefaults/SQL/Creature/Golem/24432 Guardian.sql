DELETE FROM `weenie` WHERE `class_Id` = 24432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24432, 'golemguardianasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24432,   1,         16) /* ItemType - Creature */
     , (24432,   2,         13) /* CreatureType - Golem */
     , (24432,   6,         -1) /* ItemsCapacity */
     , (24432,   7,         -1) /* ContainersCapacity */
     , (24432,  16,         32) /* ItemUseable - Remote */
     , (24432,  25,        710) /* Level */
     , (24432,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24432,  95,          8) /* RadarBlipColor - Yellow */
     , (24432, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24432, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24432,   1, True ) /* Stuck */
     , (24432,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24432,  39,       2) /* DefaultScale */
     , (24432,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24432,   1, 'Guardian') /* Name */
     , (24432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24432,   1,   33558367) /* Setup */
     , (24432,   2,  150994945) /* MotionTable */
     , (24432,   3,  536870933) /* SoundTable */
     , (24432,   8,  100674350) /* Icon */
     , (24432, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24432, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24432, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24432, 8040, 1581711619, 8, 4, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5E470103 [8.000000 4.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24432, 8000, 3703364589) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24432,   1, 680, 0, 0) /* Strength */
     , (24432,   2, 640, 0, 0) /* Endurance */
     , (24432,   3, 550, 0, 0) /* Quickness */
     , (24432,   4, 630, 0, 0) /* Coordination */
     , (24432,   5, 550, 0, 0) /* Focus */
     , (24432,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24432,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (24432,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (24432,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24432, 0, 83894477, 83892492)
     , (24432, 0, 83894478, 83892492)
     , (24432, 1, 83894490, 83892492)
     , (24432, 2, 83894483, 83892492)
     , (24432, 2, 83894484, 83892492)
     , (24432, 3, 83894184, 83892492)
     , (24432, 4, 83894184, 83892492)
     , (24432, 5, 83894490, 83892492)
     , (24432, 6, 83894483, 83892492)
     , (24432, 6, 83894484, 83892492)
     , (24432, 7, 83894184, 83892492)
     , (24432, 8, 83894184, 83892492)
     , (24432, 9, 83894480, 83894593)
     , (24432, 9, 83894481, 83892492)
     , (24432, 10, 83894489, 83892492)
     , (24432, 11, 83894479, 83892492)
     , (24432, 12, 83894485, 83892492)
     , (24432, 13, 83894489, 83892492)
     , (24432, 14, 83894479, 83892492)
     , (24432, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24432, 0, 16788885)
     , (24432, 1, 16788894)
     , (24432, 2, 16788893)
     , (24432, 3, 16788081)
     , (24432, 4, 16788088)
     , (24432, 5, 16788896)
     , (24432, 6, 16788895)
     , (24432, 7, 16788082)
     , (24432, 8, 16788089)
     , (24432, 9, 16788889)
     , (24432, 10, 16788898)
     , (24432, 11, 16788887)
     , (24432, 12, 16788891)
     , (24432, 13, 16788897)
     , (24432, 14, 16788888)
     , (24432, 15, 16788892)
     , (24432, 16, 16789125);
