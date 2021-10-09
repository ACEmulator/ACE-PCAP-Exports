DELETE FROM `weenie` WHERE `class_Id` = 51620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51620, 'ace51620-rynthid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51620,   1,         16) /* ItemType - Creature */
     , (51620,   6,         -1) /* ItemsCapacity */
     , (51620,   7,         -1) /* ContainersCapacity */
     , (51620,  16,          1) /* ItemUseable - No */
     , (51620,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51620,  95,          8) /* RadarBlipColor - Yellow */
     , (51620, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51620,   1, True ) /* Stuck */
     , (51620,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51620,  54,       3) /* UseRadius */
     , (51620,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51620,   1, 'Rynthid') /* Name */
     , (51620, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51620,   1, 0x02001BCD) /* Setup */
     , (51620,   2, 0x0900021F) /* MotionTable */
     , (51620,   3, 0x20000012) /* SoundTable */
     , (51620,   8, 0x06001227) /* Icon */
     , (51620,  22, 0x34000029) /* PhysicsEffectTable */
     , (51620, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (51620, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51620, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51620, 8040, 0x58750265, 535.0826, -175.1636, 0.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [535.082600 -175.163600 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51620, 8000, 0xD8685954) /* PCAPRecordedObjectIID */;
