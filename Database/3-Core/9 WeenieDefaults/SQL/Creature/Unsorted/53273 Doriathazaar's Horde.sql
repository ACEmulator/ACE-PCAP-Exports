DELETE FROM `weenie` WHERE `class_Id` = 53273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53273, 'ace53273-doriathazaarshorde', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53273,   1,         16) /* ItemType - Creature */
     , (53273,   6,         -1) /* ItemsCapacity */
     , (53273,   7,         -1) /* ContainersCapacity */
     , (53273,  16,         32) /* ItemUseable - Remote */
     , (53273,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53273,  95,          8) /* RadarBlipColor - Yellow */
     , (53273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53273,   1, True ) /* Stuck */
     , (53273,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53273,  39,       2) /* DefaultScale */
     , (53273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53273,   1, 'Doriathazaar''s Horde') /* Name */
     , (53273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53273,   1, 0x02000F30) /* Setup */
     , (53273,   2, 0x09000123) /* MotionTable */
     , (53273,   3, 0x20000021) /* SoundTable */
     , (53273,   8, 0x06002AE4) /* Icon */
     , (53273, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (53273, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53273, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53273, 8040, 0xB54A0014, 53.8, 75.5, 201.1945, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [53.800000 75.500000 201.194500] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53273, 8000, 0xAECA04AB) /* PCAPRecordedObjectIID */;
