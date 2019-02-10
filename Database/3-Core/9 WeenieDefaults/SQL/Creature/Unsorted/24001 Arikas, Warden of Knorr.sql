DELETE FROM `weenie` WHERE `class_Id` = 24001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24001, 'npcwardendiamondgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24001,   1,         16) /* ItemType - Creature */
     , (24001,   6,        255) /* ItemsCapacity */
     , (24001,   7,        255) /* ContainersCapacity */
     , (24001,  16,         32) /* ItemUseable - Remote */
     , (24001,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24001,  95,          8) /* RadarBlipColor - Yellow */
     , (24001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24001,   1, True ) /* Stuck */
     , (24001,  11, True ) /* IgnoreCollisions */
     , (24001,  12, True ) /* ReportCollisions */
     , (24001,  13, False) /* Ethereal */
     , (24001,  14, True ) /* GravityStatus */
     , (24001,  19, False) /* Attackable */
     , (24001,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24001,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24001,  39,       2) /* DefaultScale */
     , (24001,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24001,   1, 'Arikas, Warden of Knorr') /* Name */
     , (24001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24001,   1,   33558367) /* Setup */
     , (24001,   2,  150994945) /* MotionTable */
     , (24001,   3,  536870933) /* SoundTable */
     , (24001,   8,  100674350) /* Icon */
     , (24001, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24001, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24001, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24001, 8040, 1682178371, 90, -288, -23.99, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64440143 [90.000000 -288.000000 -23.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24001, 8000, 3695690371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24001, 0, 83894477, 83892492)
     , (24001, 0, 83894478, 83892492)
     , (24001, 1, 83894490, 83892492)
     , (24001, 2, 83894483, 83892492)
     , (24001, 2, 83894484, 83892492)
     , (24001, 3, 83894184, 83892492)
     , (24001, 4, 83894184, 83892492)
     , (24001, 5, 83894490, 83892492)
     , (24001, 6, 83894483, 83892492)
     , (24001, 6, 83894484, 83892492)
     , (24001, 7, 83894184, 83892492)
     , (24001, 8, 83894184, 83892492)
     , (24001, 9, 83894480, 83894593)
     , (24001, 9, 83894481, 83892492)
     , (24001, 10, 83894489, 83892492)
     , (24001, 11, 83894479, 83892492)
     , (24001, 12, 83894485, 83892492)
     , (24001, 13, 83894489, 83892492)
     , (24001, 14, 83894479, 83892492)
     , (24001, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24001, 0, 16788885)
     , (24001, 1, 16788894)
     , (24001, 2, 16788893)
     , (24001, 3, 16788081)
     , (24001, 4, 16788088)
     , (24001, 5, 16788896)
     , (24001, 6, 16788895)
     , (24001, 7, 16788082)
     , (24001, 8, 16788089)
     , (24001, 9, 16788889)
     , (24001, 10, 16788898)
     , (24001, 11, 16788887)
     , (24001, 12, 16788891)
     , (24001, 13, 16788897)
     , (24001, 14, 16788888)
     , (24001, 15, 16788892)
     , (24001, 16, 16789125);
