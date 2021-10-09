DELETE FROM `weenie` WHERE `class_Id` = 42004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42004, 'ace42004-flamesofpatience', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42004,   1,         16) /* ItemType - Creature */
     , (42004,   6,         -1) /* ItemsCapacity */
     , (42004,   7,         -1) /* ContainersCapacity */
     , (42004,  16,         32) /* ItemUseable - Remote */
     , (42004,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42004,  95,          8) /* RadarBlipColor - Yellow */
     , (42004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42004,   1, True ) /* Stuck */
     , (42004,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42004,  39,     0.7) /* DefaultScale */
     , (42004,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42004,   1, 'Flames of Patience') /* Name */
     , (42004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42004,   1, 0x02001944) /* Setup */
     , (42004,   2, 0x0900019B) /* MotionTable */
     , (42004,   3, 0x20000001) /* SoundTable */
     , (42004,   8, 0x06001066) /* Icon */
     , (42004, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42004, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42004, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42004, 8040, 0x8C0307BC, 28, -218, 24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BC [28.000000 -218.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42004, 8000, 0x9CB9CA58) /* PCAPRecordedObjectIID */;
