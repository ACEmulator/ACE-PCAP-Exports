DELETE FROM `weenie` WHERE `class_Id` = 26587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26587, 'vinetempleportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26587,   1,         16) /* ItemType - Creature */
     , (26587,   6,         -1) /* ItemsCapacity */
     , (26587,   7,         -1) /* ContainersCapacity */
     , (26587,  16,         32) /* ItemUseable - Remote */
     , (26587,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26587,  95,          3) /* RadarBlipColor - White */
     , (26587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26587,   1, True ) /* Stuck */
     , (26587,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26587,  39,     0.5) /* DefaultScale */
     , (26587,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26587,   1, 'Odd Looking Vine') /* Name */
     , (26587, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26587,   1, 0x02001059) /* Setup */
     , (26587,   2, 0x0900007B) /* MotionTable */
     , (26587,   3, 0x20000067) /* SoundTable */
     , (26587,   8, 0x060030C5) /* Icon */
     , (26587,  22, 0x34000064) /* PhysicsEffectTable */
     , (26587, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26587, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26587, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26587, 8040, 0xBB64010D, 2.21711, 85.6406, 1.195, 0.014929, 0, 0, -0.999889) /* PCAPRecordedLocation */
/* @teleloc 0xBB64010D [2.217110 85.640600 1.195000] 0.014929 0.000000 0.000000 -0.999889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26587, 8000, 0x9C11836C) /* PCAPRecordedObjectIID */;
