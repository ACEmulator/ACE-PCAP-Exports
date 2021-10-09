DELETE FROM `weenie` WHERE `class_Id` = 45387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45387, 'ace45387-recklessnesswardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45387,   1,         16) /* ItemType - Creature */
     , (45387,   6,         -1) /* ItemsCapacity */
     , (45387,   7,         -1) /* ContainersCapacity */
     , (45387,  16,         32) /* ItemUseable - Remote */
     , (45387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45387,  95,          3) /* RadarBlipColor - White */
     , (45387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45387,   1, True ) /* Stuck */
     , (45387,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45387,  39,     0.5) /* DefaultScale */
     , (45387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45387,   1, 'Recklessness Warden of Forgetfulness') /* Name */
     , (45387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45387,   1, 0x02000398) /* Setup */
     , (45387,   2, 0x090000CB) /* MotionTable */
     , (45387,   3, 0x2000008C) /* SoundTable */
     , (45387,   8, 0x060010E8) /* Icon */
     , (45387,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45387, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45387, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45387, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45387, 8040, 0x5D48018D, 65.6396, 4.41578, 18, 0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [65.639600 4.415780 18.000000] 0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45387, 8000, 0xAEA2F059) /* PCAPRecordedObjectIID */;
