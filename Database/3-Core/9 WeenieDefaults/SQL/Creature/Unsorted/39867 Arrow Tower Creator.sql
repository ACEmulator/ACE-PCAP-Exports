DELETE FROM `weenie` WHERE `class_Id` = 39867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39867, 'ace39867-arrowtowercreator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39867,   1,         16) /* ItemType - Creature */
     , (39867,   6,         -1) /* ItemsCapacity */
     , (39867,   7,         -1) /* ContainersCapacity */
     , (39867,  16,         32) /* ItemUseable - Remote */
     , (39867,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39867,  95,          8) /* RadarBlipColor - Yellow */
     , (39867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39867,   1, True ) /* Stuck */
     , (39867,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39867,  39,     0.7) /* DefaultScale */
     , (39867,  54,       3) /* UseRadius */
     , (39867,  76,    0.35) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39867,   1, 'Arrow Tower Creator') /* Name */
     , (39867, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39867,   1, 0x0200187E) /* Setup */
     , (39867,   2, 0x090001E5) /* MotionTable */
     , (39867,   3, 0x20000014) /* SoundTable */
     , (39867,   8, 0x060067E4) /* Icon */
     , (39867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39867, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (39867, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39867, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39867, 8040, 0x00E80131, 24.5, -33.5, 5.9874, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E80131 [24.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39867, 8000, 0xC842366C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39867, 0, 83897985, 83897988)
     , (39867, 0, 83896581, 83896581);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39867, 0, 16794225);
