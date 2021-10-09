DELETE FROM `weenie` WHERE `class_Id` = 42003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42003, 'ace42003-flamesofloyalty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42003,   1,         16) /* ItemType - Creature */
     , (42003,   6,         -1) /* ItemsCapacity */
     , (42003,   7,         -1) /* ContainersCapacity */
     , (42003,  16,         32) /* ItemUseable - Remote */
     , (42003,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42003,  95,          8) /* RadarBlipColor - Yellow */
     , (42003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42003,   1, True ) /* Stuck */
     , (42003,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42003,  39,     0.7) /* DefaultScale */
     , (42003,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42003,   1, 'Flames of Loyalty') /* Name */
     , (42003, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42003,   1, 0x02001944) /* Setup */
     , (42003,   2, 0x0900019B) /* MotionTable */
     , (42003,   3, 0x20000001) /* SoundTable */
     , (42003,   8, 0x06001066) /* Icon */
     , (42003, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42003, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42003, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42003, 8040, 0x8C0307B1, 20, -200, 24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307B1 [20.000000 -200.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42003, 8000, 0x9CB9CA9C) /* PCAPRecordedObjectIID */;
