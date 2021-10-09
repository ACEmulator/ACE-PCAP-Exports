DELETE FROM `weenie` WHERE `class_Id` = 35927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35927, 'ace35927-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35927,   1,         16) /* ItemType - Creature */
     , (35927,   6,         -1) /* ItemsCapacity */
     , (35927,   7,         -1) /* ContainersCapacity */
     , (35927,  16,         32) /* ItemUseable - Remote */
     , (35927,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35927,  95,          8) /* RadarBlipColor - Yellow */
     , (35927,  98, 1485568672) /* CreationTimestamp */
     , (35927, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35927, 267,         30) /* Lifespan */
     , (35927, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35927,   1, True ) /* Stuck */
     , (35927,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35927,  39,     0.7) /* DefaultScale */
     , (35927,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35927,   1, 'Dirt Pile') /* Name */
     , (35927, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35927,   1, 0x02000D4F) /* Setup */
     , (35927,   2, 0x0900019B) /* MotionTable */
     , (35927,   3, 0x20000001) /* SoundTable */
     , (35927,   8, 0x06001066) /* Icon */
     , (35927, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35927, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35927, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35927, 8040, 0x482E0003, 16.87349, 67.44567, 9.508931, -0.999962, 0, 0, -0.008725) /* PCAPRecordedLocation */
/* @teleloc 0x482E0003 [16.873490 67.445670 9.508931] -0.999962 0.000000 0.000000 -0.008725 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35927, 8000, 0xDB89C38A) /* PCAPRecordedObjectIID */;
