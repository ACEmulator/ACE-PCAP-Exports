DELETE FROM `weenie` WHERE `class_Id` = 38206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38206, 'ace38206-linvaknodegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38206,   1,         16) /* ItemType - Creature */
     , (38206,   2,         13) /* CreatureType - Golem */
     , (38206,   6,         -1) /* ItemsCapacity */
     , (38206,   7,         -1) /* ContainersCapacity */
     , (38206,  16,         32) /* ItemUseable - Remote */
     , (38206,  25,        720) /* Level */
     , (38206,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38206,  95,          8) /* RadarBlipColor - Yellow */
     , (38206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38206, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38206,   1, True ) /* Stuck */
     , (38206,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38206,  39,     1.5) /* DefaultScale */
     , (38206,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38206,   1, 'Linvak Node Golem') /* Name */
     , (38206,   5, 'Node Guardian') /* Template */
     , (38206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38206,   1, 0x02000F5F) /* Setup */
     , (38206,   2, 0x09000001) /* MotionTable */
     , (38206,   3, 0x20000015) /* SoundTable */
     , (38206,   8, 0x06002B2E) /* Icon */
     , (38206, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38206, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38206, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38206, 8040, 0xC92E0024, 104.811, 73.256, 210.0075, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC92E0024 [104.811000 73.256000 210.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38206, 8000, 0xDC59ADEF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38206,   1,     0, 0, 0, 1870) /* MaxHealth */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38206, 0, 83894477, 83892492)
     , (38206, 0, 83894478, 83892492)
     , (38206, 1, 83894490, 83892492)
     , (38206, 2, 83894483, 83892492)
     , (38206, 2, 83894484, 83892492)
     , (38206, 3, 83894184, 83892492)
     , (38206, 4, 83894184, 83892492)
     , (38206, 5, 83894490, 83892492)
     , (38206, 6, 83894483, 83892492)
     , (38206, 6, 83894484, 83892492)
     , (38206, 7, 83894184, 83892492)
     , (38206, 8, 83894184, 83892492)
     , (38206, 9, 83894480, 83894593)
     , (38206, 9, 83894481, 83892492)
     , (38206, 10, 83894489, 83892492)
     , (38206, 11, 83894479, 83892492)
     , (38206, 12, 83894485, 83892492)
     , (38206, 13, 83894489, 83892492)
     , (38206, 14, 83894479, 83892492)
     , (38206, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38206, 0, 16788885)
     , (38206, 1, 16788894)
     , (38206, 2, 16788893)
     , (38206, 3, 16788081)
     , (38206, 4, 16788088)
     , (38206, 5, 16788896)
     , (38206, 6, 16788895)
     , (38206, 7, 16788082)
     , (38206, 8, 16788089)
     , (38206, 9, 16788889)
     , (38206, 10, 16788898)
     , (38206, 11, 16788887)
     , (38206, 12, 16788891)
     , (38206, 13, 16788897)
     , (38206, 14, 16788888)
     , (38206, 15, 16788892)
     , (38206, 16, 16789125);
