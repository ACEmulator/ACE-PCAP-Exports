DELETE FROM `weenie` WHERE `class_Id` = 39871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39871, 'ace39871-flamebolttowercreator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39871,   1,         16) /* ItemType - Creature */
     , (39871,   6,         -1) /* ItemsCapacity */
     , (39871,   7,         -1) /* ContainersCapacity */
     , (39871,  16,         32) /* ItemUseable - Remote */
     , (39871,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39871,  95,          8) /* RadarBlipColor - Yellow */
     , (39871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39871,   1, True ) /* Stuck */
     , (39871,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39871,  39,     0.7) /* DefaultScale */
     , (39871,  54,       3) /* UseRadius */
     , (39871,  76,    0.35) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39871,   1, 'Flame Bolt Tower Creator') /* Name */
     , (39871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39871,   1,   33560702) /* Setup */
     , (39871,   2,  150995429) /* MotionTable */
     , (39871,   3,  536870932) /* SoundTable */
     , (39871,   8,  100689892) /* Icon */
     , (39871,  22,  872415275) /* PhysicsEffectTable */
     , (39871, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (39871, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39871, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39871, 8040, 15204652, 9.5, -33.5, 5.9874, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E8012C [9.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39871, 8000, 3359206951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39871, 0, 83897985, 83897989)
     , (39871, 0, 83896581, 83896581);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39871, 0, 16794225);
