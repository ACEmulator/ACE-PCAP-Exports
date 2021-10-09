DELETE FROM `weenie` WHERE `class_Id` = 35926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35926, 'ace35926-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35926,   1,         16) /* ItemType - Creature */
     , (35926,   6,         -1) /* ItemsCapacity */
     , (35926,   7,         -1) /* ContainersCapacity */
     , (35926,  16,         32) /* ItemUseable - Remote */
     , (35926,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35926,  95,          8) /* RadarBlipColor - Yellow */
     , (35926,  98, 1485568611) /* CreationTimestamp */
     , (35926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35926, 267,         30) /* Lifespan */
     , (35926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35926,   1, True ) /* Stuck */
     , (35926,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35926,  39,     0.7) /* DefaultScale */
     , (35926,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35926,   1, 'Dirt Pile') /* Name */
     , (35926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35926,   1, 0x02000D4F) /* Setup */
     , (35926,   2, 0x0900019B) /* MotionTable */
     , (35926,   3, 0x20000001) /* SoundTable */
     , (35926,   8, 0x06001066) /* Icon */
     , (35926, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35926, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35926, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35926, 8040, 0x482E000C, 46.32769, 76.86295, 10, -1, 0, 0, -0.000158) /* PCAPRecordedLocation */
/* @teleloc 0x482E000C [46.327690 76.862950 10.000000] -1.000000 0.000000 0.000000 -0.000158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35926, 8000, 0xDB87043F) /* PCAPRecordedObjectIID */;
