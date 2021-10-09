DELETE FROM `weenie` WHERE `class_Id` = 35928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35928, 'ace35928-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35928,   1,         16) /* ItemType - Creature */
     , (35928,   6,         -1) /* ItemsCapacity */
     , (35928,   7,         -1) /* ContainersCapacity */
     , (35928,  16,         32) /* ItemUseable - Remote */
     , (35928,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35928,  95,          8) /* RadarBlipColor - Yellow */
     , (35928,  98, 1485568640) /* CreationTimestamp */
     , (35928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35928, 267,         30) /* Lifespan */
     , (35928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35928,   1, True ) /* Stuck */
     , (35928,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35928,  39,     0.7) /* DefaultScale */
     , (35928,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35928,   1, 'Dirt Pile') /* Name */
     , (35928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35928,   1, 0x02000D4F) /* Setup */
     , (35928,   2, 0x0900019B) /* MotionTable */
     , (35928,   3, 0x20000001) /* SoundTable */
     , (35928,   8, 0x06001066) /* Icon */
     , (35928, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35928, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35928, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35928, 8040, 0x482E000A, 44.5398, 26.40676, 10, -0.999981, 0, 0, -0.006218) /* PCAPRecordedLocation */
/* @teleloc 0x482E000A [44.539800 26.406760 10.000000] -0.999981 0.000000 0.000000 -0.006218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35928, 8000, 0xDB87069C) /* PCAPRecordedObjectIID */;
