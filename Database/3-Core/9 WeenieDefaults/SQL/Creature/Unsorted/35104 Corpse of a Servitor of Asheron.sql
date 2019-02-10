DELETE FROM `weenie` WHERE `class_Id` = 35104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35104, 'ace35104-corpseofaservitorofasheron', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35104,   1,         16) /* ItemType - Creature */
     , (35104,   6,        255) /* ItemsCapacity */
     , (35104,   7,        255) /* ContainersCapacity */
     , (35104,  16,         32) /* ItemUseable - Remote */
     , (35104,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35104,  95,          8) /* RadarBlipColor - Yellow */
     , (35104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35104,   1, True ) /* Stuck */
     , (35104,  11, True ) /* IgnoreCollisions */
     , (35104,  12, True ) /* ReportCollisions */
     , (35104,  13, True ) /* Ethereal */
     , (35104,  14, True ) /* GravityStatus */
     , (35104,  19, False) /* Attackable */
     , (35104,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35104,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35104,  39,       2) /* DefaultScale */
     , (35104,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35104,   1, 'Corpse of a Servitor of Asheron') /* Name */
     , (35104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35104,   1,   33558367) /* Setup */
     , (35104,   2,  150995074) /* MotionTable */
     , (35104,   3,  536870933) /* SoundTable */
     , (35104,   8,  100667504) /* Icon */
     , (35104, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35104, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35104, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35104, 8040, 6422886, 79.6211, -123.847, -59.99, 0.8336214, 0, 0, 0.5523362) /* PCAPRecordedLocation */
/* @teleloc 0x00620166 [79.621100 -123.847000 -59.990000] 0.833621 0.000000 0.000000 0.552336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35104, 8000, 3708771208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35104, 0, 83894477, 83892492)
     , (35104, 0, 83894478, 83892492)
     , (35104, 1, 83894490, 83892492)
     , (35104, 2, 83894483, 83892492)
     , (35104, 2, 83894484, 83892492)
     , (35104, 3, 83894184, 83892492)
     , (35104, 4, 83894184, 83892492)
     , (35104, 5, 83894490, 83892492)
     , (35104, 6, 83894483, 83892492)
     , (35104, 6, 83894484, 83892492)
     , (35104, 7, 83894184, 83892492)
     , (35104, 8, 83894184, 83892492)
     , (35104, 9, 83894480, 83894593)
     , (35104, 9, 83894481, 83892492)
     , (35104, 10, 83894489, 83892492)
     , (35104, 11, 83894479, 83892492)
     , (35104, 12, 83894485, 83892492)
     , (35104, 13, 83894489, 83892492)
     , (35104, 14, 83894479, 83892492)
     , (35104, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35104, 0, 16788885)
     , (35104, 1, 16788894)
     , (35104, 2, 16788893)
     , (35104, 3, 16788081)
     , (35104, 4, 16788088)
     , (35104, 5, 16788896)
     , (35104, 6, 16788895)
     , (35104, 7, 16788082)
     , (35104, 8, 16788089)
     , (35104, 9, 16788889)
     , (35104, 10, 16788898)
     , (35104, 11, 16788887)
     , (35104, 12, 16788891)
     , (35104, 13, 16788897)
     , (35104, 14, 16788888)
     , (35104, 15, 16788892)
     , (35104, 16, 16789125);
