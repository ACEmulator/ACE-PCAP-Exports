DELETE FROM `weenie` WHERE `class_Id` = 35924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35924, 'ace35924-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35924,   1,         16) /* ItemType - Creature */
     , (35924,   6,         -1) /* ItemsCapacity */
     , (35924,   7,         -1) /* ContainersCapacity */
     , (35924,  16,         32) /* ItemUseable - Remote */
     , (35924,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35924,  95,          8) /* RadarBlipColor - Yellow */
     , (35924,  98, 1485569022) /* CreationTimestamp */
     , (35924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35924, 267,         30) /* Lifespan */
     , (35924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35924,   1, True ) /* Stuck */
     , (35924,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35924,  39,     0.7) /* DefaultScale */
     , (35924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35924,   1, 'Dirt Pile') /* Name */
     , (35924, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35924,   1, 0x02000D4F) /* Setup */
     , (35924,   2, 0x0900019B) /* MotionTable */
     , (35924,   3, 0x20000001) /* SoundTable */
     , (35924,   8, 0x06001066) /* Icon */
     , (35924, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35924, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35924, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35924, 8040, 0x482E0007, 22.88515, 151.8478, 9.76845, -0.999962, 0, 0, -0.008725) /* PCAPRecordedLocation */
/* @teleloc 0x482E0007 [22.885150 151.847800 9.768450] -0.999962 0.000000 0.000000 -0.008725 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35924, 8000, 0xDB8CEAB1) /* PCAPRecordedObjectIID */;
