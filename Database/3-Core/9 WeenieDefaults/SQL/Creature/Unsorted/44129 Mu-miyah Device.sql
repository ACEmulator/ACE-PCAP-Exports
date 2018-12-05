DELETE FROM `weenie` WHERE `class_Id` = 44129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44129, 'ace44129-mumiyahdevice', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44129,   1,         16) /* ItemType - Creature */
     , (44129,   6,        255) /* ItemsCapacity */
     , (44129,   7,        255) /* ContainersCapacity */
     , (44129,  16,         32) /* ItemUseable - Remote */
     , (44129,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44129,  95,          8) /* RadarBlipColor - Yellow */
     , (44129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44129,   1, True ) /* Stuck */
     , (44129,  11, True ) /* IgnoreCollisions */
     , (44129,  12, True ) /* ReportCollisions */
     , (44129,  13, False) /* Ethereal */
     , (44129,  14, True ) /* GravityStatus */
     , (44129,  19, False) /* Attackable */
     , (44129,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44129,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44129,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44129,   1, 'Mu-miyah Device') /* Name */
     , (44129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44129,   1,   33561243) /* Setup */
     , (44129,   2,  150995474) /* MotionTable */
     , (44129,   3,  536870932) /* SoundTable */
     , (44129,   8,  100667446) /* Icon */
     , (44129,  22,  872415275) /* PhysicsEffectTable */
     , (44129, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44129, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44129, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44129, 8040, 2288255019, 127.7905, 59.02158, 67.23911, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8864002B [127.790500 59.021580 67.239110] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44129, 8000, 3631719895) /* PCAPRecordedObjectIID */;
