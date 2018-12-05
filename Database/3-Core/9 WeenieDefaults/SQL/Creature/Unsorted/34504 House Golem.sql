DELETE FROM `weenie` WHERE `class_Id` = 34504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34504, 'ace34504-housegolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34504,   1,         16) /* ItemType - Creature */
     , (34504,   6,        255) /* ItemsCapacity */
     , (34504,   7,        255) /* ContainersCapacity */
     , (34504,  16,         32) /* ItemUseable - Remote */
     , (34504,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34504,  95,          8) /* RadarBlipColor - Yellow */
     , (34504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34504,   1, True ) /* Stuck */
     , (34504,  11, True ) /* IgnoreCollisions */
     , (34504,  12, True ) /* ReportCollisions */
     , (34504,  13, False) /* Ethereal */
     , (34504,  14, True ) /* GravityStatus */
     , (34504,  19, False) /* Attackable */
     , (34504,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34504,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34504,  39,       2) /* DefaultScale */
     , (34504,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34504,   1, 'House Golem') /* Name */
     , (34504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34504,   1,   33558367) /* Setup */
     , (34504,   2,  150994945) /* MotionTable */
     , (34504,   3,  536870933) /* SoundTable */
     , (34504,   8,  100674350) /* Icon */
     , (34504, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34504, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34504, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34504, 8040, 5243364, 480, -280, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x005001E4 [480.000000 -280.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34504, 8000, 3707927052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34504, 0, 83894477, 83892492)
     , (34504, 0, 83894478, 83892492)
     , (34504, 1, 83894490, 83892492)
     , (34504, 2, 83894483, 83892492)
     , (34504, 2, 83894484, 83892492)
     , (34504, 3, 83894184, 83892492)
     , (34504, 4, 83894184, 83892492)
     , (34504, 5, 83894490, 83892492)
     , (34504, 6, 83894483, 83892492)
     , (34504, 6, 83894484, 83892492)
     , (34504, 7, 83894184, 83892492)
     , (34504, 8, 83894184, 83892492)
     , (34504, 9, 83894480, 83894593)
     , (34504, 9, 83894481, 83892492)
     , (34504, 10, 83894489, 83892492)
     , (34504, 11, 83894479, 83892492)
     , (34504, 12, 83894485, 83892492)
     , (34504, 13, 83894489, 83892492)
     , (34504, 14, 83894479, 83892492)
     , (34504, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34504, 0, 16788885)
     , (34504, 1, 16788894)
     , (34504, 2, 16788893)
     , (34504, 3, 16788081)
     , (34504, 4, 16788088)
     , (34504, 5, 16788896)
     , (34504, 6, 16788895)
     , (34504, 7, 16788082)
     , (34504, 8, 16788089)
     , (34504, 9, 16788889)
     , (34504, 10, 16788898)
     , (34504, 11, 16788887)
     , (34504, 12, 16788891)
     , (34504, 13, 16788897)
     , (34504, 14, 16788888)
     , (34504, 15, 16788892)
     , (34504, 16, 16789125);
