DELETE FROM `weenie` WHERE `class_Id` = 35923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35923, 'ace35923-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35923,   1,         16) /* ItemType - Creature */
     , (35923,   6,         -1) /* ItemsCapacity */
     , (35923,   7,         -1) /* ContainersCapacity */
     , (35923,  16,         32) /* ItemUseable - Remote */
     , (35923,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35923,  95,          8) /* RadarBlipColor - Yellow */
     , (35923,  98, 1485568579) /* CreationTimestamp */
     , (35923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35923, 267,         30) /* Lifespan */
     , (35923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35923,   1, True ) /* Stuck */
     , (35923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35923,  39,     0.7) /* DefaultScale */
     , (35923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35923,   1, 'Dirt Pile') /* Name */
     , (35923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35923,   1, 0x02000D4F) /* Setup */
     , (35923,   2, 0x0900019B) /* MotionTable */
     , (35923,   3, 0x20000001) /* SoundTable */
     , (35923,   8, 0x06001066) /* Icon */
     , (35923, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35923, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35923, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35923, 8040, 0x482E000F, 43.64122, 164.0758, 10.2854, -1, 0, 0, -0.000158) /* PCAPRecordedLocation */
/* @teleloc 0x482E000F [43.641220 164.075800 10.285400] -1.000000 0.000000 0.000000 -0.000158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35923, 8000, 0xDB86FFD1) /* PCAPRecordedObjectIID */;
