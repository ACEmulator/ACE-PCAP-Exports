DELETE FROM `weenie` WHERE `class_Id` = 42001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42001, 'ace42001-flamesofhonor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42001,   1,         16) /* ItemType - Creature */
     , (42001,   6,         -1) /* ItemsCapacity */
     , (42001,   7,         -1) /* ContainersCapacity */
     , (42001,  16,         32) /* ItemUseable - Remote */
     , (42001,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42001,  95,          8) /* RadarBlipColor - Yellow */
     , (42001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42001,   1, True ) /* Stuck */
     , (42001,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42001,  39,     0.7) /* DefaultScale */
     , (42001,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42001,   1, 'Flames of Honor') /* Name */
     , (42001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42001,   1, 0x02001944) /* Setup */
     , (42001,   2, 0x0900019B) /* MotionTable */
     , (42001,   3, 0x20000001) /* SoundTable */
     , (42001,   8, 0x06001066) /* Icon */
     , (42001, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42001, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42001, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42001, 8040, 0x8C0307A8, 12, -202, 24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307A8 [12.000000 -202.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42001, 8000, 0x9CB21718) /* PCAPRecordedObjectIID */;
