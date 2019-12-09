DELETE FROM `weenie` WHERE `class_Id` = 35103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35103, 'ace35103-corpseofaservitorofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35103,   1,         16) /* ItemType - Creature */
     , (35103,   6,        255) /* ItemsCapacity */
     , (35103,   7,        255) /* ContainersCapacity */
     , (35103,  16,         32) /* ItemUseable - Remote */
     , (35103,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35103,  95,          8) /* RadarBlipColor - Yellow */
     , (35103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35103,   1, True ) /* Stuck */
     , (35103,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35103,  39,       2) /* DefaultScale */
     , (35103,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35103,   1, 'Corpse of a Servitor of Asheron') /* Name */
     , (35103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35103,   1,   33558367) /* Setup */
     , (35103,   2,  150994945) /* MotionTable */
     , (35103,   3,  536870933) /* SoundTable */
     , (35103,   8,  100667504) /* Icon */
     , (35103, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35103, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35103, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35103, 8040, 6422886, 77.9595, -120.91, -59.99, 0.8013678, 0, 0, 0.5981719) /* PCAPRecordedLocation */
/* @teleloc 0x00620166 [77.959500 -120.910000 -59.990000] 0.801368 0.000000 0.000000 0.598172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35103, 8000, 3708771209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35103, 0, 83894477, 83892492)
     , (35103, 0, 83894478, 83892492)
     , (35103, 1, 83894490, 83892492)
     , (35103, 2, 83894483, 83892492)
     , (35103, 2, 83894484, 83892492)
     , (35103, 3, 83894184, 83892492)
     , (35103, 4, 83894184, 83892492)
     , (35103, 5, 83894490, 83892492)
     , (35103, 6, 83894483, 83892492)
     , (35103, 6, 83894484, 83892492)
     , (35103, 7, 83894184, 83892492)
     , (35103, 8, 83894184, 83892492)
     , (35103, 9, 83894480, 83894593)
     , (35103, 9, 83894481, 83892492)
     , (35103, 10, 83894489, 83892492)
     , (35103, 11, 83894479, 83892492)
     , (35103, 12, 83894485, 83892492)
     , (35103, 13, 83894489, 83892492)
     , (35103, 14, 83894479, 83892492)
     , (35103, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35103, 0, 16788885)
     , (35103, 1, 16788894)
     , (35103, 2, 16788893)
     , (35103, 3, 16788081)
     , (35103, 4, 16788088)
     , (35103, 5, 16788896)
     , (35103, 6, 16788895)
     , (35103, 7, 16788082)
     , (35103, 8, 16788089)
     , (35103, 9, 16788889)
     , (35103, 10, 16788898)
     , (35103, 11, 16788887)
     , (35103, 12, 16788891)
     , (35103, 13, 16788897)
     , (35103, 14, 16788888)
     , (35103, 15, 16788892)
     , (35103, 16, 16789125);
