DELETE FROM `weenie` WHERE `class_Id` = 34503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34503, 'ace34503-housegolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34503,   1,         16) /* ItemType - Creature */
     , (34503,   6,        255) /* ItemsCapacity */
     , (34503,   7,        255) /* ContainersCapacity */
     , (34503,  16,         32) /* ItemUseable - Remote */
     , (34503,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34503,  95,          8) /* RadarBlipColor - Yellow */
     , (34503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34503,   1, True ) /* Stuck */
     , (34503,  11, True ) /* IgnoreCollisions */
     , (34503,  12, True ) /* ReportCollisions */
     , (34503,  13, False) /* Ethereal */
     , (34503,  14, True ) /* GravityStatus */
     , (34503,  19, False) /* Attackable */
     , (34503,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34503,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34503,  39,       2) /* DefaultScale */
     , (34503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34503,   1, 'House Golem') /* Name */
     , (34503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34503,   1,   33558367) /* Setup */
     , (34503,   2,  150994945) /* MotionTable */
     , (34503,   3,  536870933) /* SoundTable */
     , (34503,   8,  100674350) /* Icon */
     , (34503, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34503, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34503, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34503, 8040, 5243277, 90, -700, 0.00999999, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0050018D [90.000000 -700.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34503, 8000, 3706689064) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34503, 0, 83894477, 83892492)
     , (34503, 0, 83894478, 83892492)
     , (34503, 1, 83894490, 83892492)
     , (34503, 2, 83894483, 83892492)
     , (34503, 2, 83894484, 83892492)
     , (34503, 3, 83894184, 83892492)
     , (34503, 4, 83894184, 83892492)
     , (34503, 5, 83894490, 83892492)
     , (34503, 6, 83894483, 83892492)
     , (34503, 6, 83894484, 83892492)
     , (34503, 7, 83894184, 83892492)
     , (34503, 8, 83894184, 83892492)
     , (34503, 9, 83894480, 83894593)
     , (34503, 9, 83894481, 83892492)
     , (34503, 10, 83894489, 83892492)
     , (34503, 11, 83894479, 83892492)
     , (34503, 12, 83894485, 83892492)
     , (34503, 13, 83894489, 83892492)
     , (34503, 14, 83894479, 83892492)
     , (34503, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34503, 0, 16788885)
     , (34503, 1, 16788894)
     , (34503, 2, 16788893)
     , (34503, 3, 16788081)
     , (34503, 4, 16788088)
     , (34503, 5, 16788896)
     , (34503, 6, 16788895)
     , (34503, 7, 16788082)
     , (34503, 8, 16788089)
     , (34503, 9, 16788889)
     , (34503, 10, 16788898)
     , (34503, 11, 16788887)
     , (34503, 12, 16788891)
     , (34503, 13, 16788897)
     , (34503, 14, 16788888)
     , (34503, 15, 16788892)
     , (34503, 16, 16789125);
