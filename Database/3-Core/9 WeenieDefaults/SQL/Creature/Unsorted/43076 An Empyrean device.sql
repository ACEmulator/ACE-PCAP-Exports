DELETE FROM `weenie` WHERE `class_Id` = 43076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43076, 'ace43076-anempyreandevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43076,   1,         16) /* ItemType - Creature */
     , (43076,   6,         -1) /* ItemsCapacity */
     , (43076,   7,         -1) /* ContainersCapacity */
     , (43076,  16,         32) /* ItemUseable - Remote */
     , (43076,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43076,  95,          3) /* RadarBlipColor - White */
     , (43076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43076,   1, True ) /* Stuck */
     , (43076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43076,  39,       4) /* DefaultScale */
     , (43076,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43076,   1, 'An Empyrean device') /* Name */
     , (43076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43076,   1, 0x020019FE) /* Setup */
     , (43076,   2, 0x09000201) /* MotionTable */
     , (43076,   3, 0x20000069) /* SoundTable */
     , (43076,   8, 0x06006D9A) /* Icon */
     , (43076,  22, 0x34000089) /* PhysicsEffectTable */
     , (43076, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43076, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43076, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43076, 8040, 0x95E9001C, 83.7903, 84.3934, 73.03278, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95E9001C [83.790300 84.393400 73.032780] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43076, 8000, 0xAB7F30D9) /* PCAPRecordedObjectIID */;
