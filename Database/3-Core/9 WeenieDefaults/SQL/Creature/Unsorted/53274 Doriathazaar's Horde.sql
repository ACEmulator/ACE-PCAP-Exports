DELETE FROM `weenie` WHERE `class_Id` = 53274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53274, 'ace53274-doriathazaarshorde', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53274,   1,         16) /* ItemType - Creature */
     , (53274,   6,         -1) /* ItemsCapacity */
     , (53274,   7,         -1) /* ContainersCapacity */
     , (53274,  16,         32) /* ItemUseable - Remote */
     , (53274,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53274,  95,          8) /* RadarBlipColor - Yellow */
     , (53274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53274,   1, True ) /* Stuck */
     , (53274,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53274,  39,     1.5) /* DefaultScale */
     , (53274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53274,   1, 'Doriathazaar''s Horde') /* Name */
     , (53274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53274,   1, 0x0200109D) /* Setup */
     , (53274,   2, 0x09000004) /* MotionTable */
     , (53274,   3, 0x20000021) /* SoundTable */
     , (53274,   8, 0x06003324) /* Icon */
     , (53274, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (53274, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53274, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53274, 8040, 0xB54A0014, 51.3, 81, 201.1945, 0.67559, 0, 0, -0.737277) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [51.300000 81.000000 201.194500] 0.675590 0.000000 0.000000 -0.737277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53274, 8000, 0xAECA04A9) /* PCAPRecordedObjectIID */;
