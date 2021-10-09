DELETE FROM `weenie` WHERE `class_Id` = 42005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42005, 'ace42005-flamesoftemperance', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42005,   1,         16) /* ItemType - Creature */
     , (42005,   6,         -1) /* ItemsCapacity */
     , (42005,   7,         -1) /* ContainersCapacity */
     , (42005,  16,         32) /* ItemUseable - Remote */
     , (42005,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42005,  95,          8) /* RadarBlipColor - Yellow */
     , (42005, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42005,   1, True ) /* Stuck */
     , (42005,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42005,  39,     0.7) /* DefaultScale */
     , (42005,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42005,   1, 'Flames of Temperance') /* Name */
     , (42005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42005,   1, 0x02001944) /* Setup */
     , (42005,   2, 0x0900019B) /* MotionTable */
     , (42005,   3, 0x20000001) /* SoundTable */
     , (42005,   8, 0x06001066) /* Icon */
     , (42005, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42005, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42005, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42005, 8040, 0x8C0307A9, 10, -210, 24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307A9 [10.000000 -210.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42005, 8000, 0x9CB9CA9E) /* PCAPRecordedObjectIID */;
