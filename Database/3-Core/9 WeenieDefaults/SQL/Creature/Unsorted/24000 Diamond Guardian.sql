DELETE FROM `weenie` WHERE `class_Id` = 24000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24000, 'npcdiamondgolem3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24000,   1,         16) /* ItemType - Creature */
     , (24000,   6,        255) /* ItemsCapacity */
     , (24000,   7,        255) /* ContainersCapacity */
     , (24000,  16,         32) /* ItemUseable - Remote */
     , (24000,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24000,  95,          8) /* RadarBlipColor - Yellow */
     , (24000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24000,   1, True ) /* Stuck */
     , (24000,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24000,  39,       2) /* DefaultScale */
     , (24000,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24000,   1, 'Diamond Guardian') /* Name */
     , (24000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24000,   1,   33558367) /* Setup */
     , (24000,   2,  150994945) /* MotionTable */
     , (24000,   3,  536870933) /* SoundTable */
     , (24000,   8,  100674350) /* Icon */
     , (24000, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24000, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24000, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24000, 8040, 1665401098, 10, -7.5, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6344010A [10.000000 -7.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24000, 8000, 2870460427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24000, 0, 83894477, 83892492)
     , (24000, 0, 83894478, 83892492)
     , (24000, 1, 83894490, 83892492)
     , (24000, 2, 83894483, 83892492)
     , (24000, 2, 83894484, 83892492)
     , (24000, 3, 83894184, 83892492)
     , (24000, 4, 83894184, 83892492)
     , (24000, 5, 83894490, 83892492)
     , (24000, 6, 83894483, 83892492)
     , (24000, 6, 83894484, 83892492)
     , (24000, 7, 83894184, 83892492)
     , (24000, 8, 83894184, 83892492)
     , (24000, 9, 83894480, 83894593)
     , (24000, 9, 83894481, 83892492)
     , (24000, 10, 83894489, 83892492)
     , (24000, 11, 83894479, 83892492)
     , (24000, 12, 83894485, 83892492)
     , (24000, 13, 83894489, 83892492)
     , (24000, 14, 83894479, 83892492)
     , (24000, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24000, 0, 16788885)
     , (24000, 1, 16788894)
     , (24000, 2, 16788893)
     , (24000, 3, 16788081)
     , (24000, 4, 16788088)
     , (24000, 5, 16788896)
     , (24000, 6, 16788895)
     , (24000, 7, 16788082)
     , (24000, 8, 16788089)
     , (24000, 9, 16788889)
     , (24000, 10, 16788898)
     , (24000, 11, 16788887)
     , (24000, 12, 16788891)
     , (24000, 13, 16788897)
     , (24000, 14, 16788888)
     , (24000, 15, 16788892)
     , (24000, 16, 16789125);
