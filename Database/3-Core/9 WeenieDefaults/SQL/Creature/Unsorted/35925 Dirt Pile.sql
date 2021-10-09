DELETE FROM `weenie` WHERE `class_Id` = 35925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35925, 'ace35925-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35925,   1,         16) /* ItemType - Creature */
     , (35925,   6,         -1) /* ItemsCapacity */
     , (35925,   7,         -1) /* ContainersCapacity */
     , (35925,  16,         32) /* ItemUseable - Remote */
     , (35925,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35925,  95,          8) /* RadarBlipColor - Yellow */
     , (35925,  98, 1485568553) /* CreationTimestamp */
     , (35925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35925, 267,         30) /* Lifespan */
     , (35925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35925,   1, True ) /* Stuck */
     , (35925,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35925,  39,     0.7) /* DefaultScale */
     , (35925,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35925,   1, 'Dirt Pile') /* Name */
     , (35925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35925,   1, 0x02000D4F) /* Setup */
     , (35925,   2, 0x0900019B) /* MotionTable */
     , (35925,   3, 0x20000001) /* SoundTable */
     , (35925,   8, 0x06001066) /* Icon */
     , (35925, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35925, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35925, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35925, 8040, 0x482E0027, 107.1348, 162.3764, 7.072094, -0.99998, 0, 0, -0.006382) /* PCAPRecordedLocation */
/* @teleloc 0x482E0027 [107.134800 162.376400 7.072094] -0.999980 0.000000 0.000000 -0.006382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35925, 8000, 0xDB89BC8A) /* PCAPRecordedObjectIID */;
