DELETE FROM `weenie` WHERE `class_Id` = 45834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45834, 'ace45834-apparitionofthebookofeibhil', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45834,   1,         16) /* ItemType - Creature */
     , (45834,   6,         -1) /* ItemsCapacity */
     , (45834,   7,         -1) /* ContainersCapacity */
     , (45834,  16,         32) /* ItemUseable - Remote */
     , (45834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45834,  95,          3) /* RadarBlipColor - White */
     , (45834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45834,   1, True ) /* Stuck */
     , (45834,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45834,   1, 'Apparition of the Book of Eibhil') /* Name */
     , (45834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45834,   1, 0x02001414) /* Setup */
     , (45834,   2, 0x0900018B) /* MotionTable */
     , (45834,   3, 0x20000014) /* SoundTable */
     , (45834,   8, 0x06005FE9) /* Icon */
     , (45834,  22, 0x34000089) /* PhysicsEffectTable */
     , (45834, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45834, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45834, 8040, 0x594E04CA, 93.02869, -92.1291, -54, 0.766044, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0x594E04CA [93.028690 -92.129100 -54.000000] 0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45834, 8000, 0xDC39D107) /* PCAPRecordedObjectIID */;
