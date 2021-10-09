DELETE FROM `weenie` WHERE `class_Id` = 41999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41999, 'ace41999-flamesofcourage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41999,   1,         16) /* ItemType - Creature */
     , (41999,   6,         -1) /* ItemsCapacity */
     , (41999,   7,         -1) /* ContainersCapacity */
     , (41999,  16,         32) /* ItemUseable - Remote */
     , (41999,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (41999,  95,          8) /* RadarBlipColor - Yellow */
     , (41999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41999,   1, True ) /* Stuck */
     , (41999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41999,  39,     0.7) /* DefaultScale */
     , (41999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41999,   1, 'Flames of Courage') /* Name */
     , (41999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41999,   1, 0x02001944) /* Setup */
     , (41999,   2, 0x0900019B) /* MotionTable */
     , (41999,   3, 0x20000001) /* SoundTable */
     , (41999,   8, 0x06001066) /* Icon */
     , (41999, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41999, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41999, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41999, 8040, 0x8C0307BA, 28, -202, 24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BA [28.000000 -202.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41999, 8000, 0x9CB9CA77) /* PCAPRecordedObjectIID */;
