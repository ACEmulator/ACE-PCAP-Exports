DELETE FROM `weenie` WHERE `class_Id` = 31228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31228, 'ace31228-runicdoorguardian', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31228,   1,         16) /* ItemType - Creature */
     , (31228,   6,        255) /* ItemsCapacity */
     , (31228,   7,        255) /* ContainersCapacity */
     , (31228,  16,         32) /* ItemUseable - Remote */
     , (31228,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31228,  95,          3) /* RadarBlipColor - White */
     , (31228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31228,   1, True ) /* Stuck */
     , (31228,  11, True ) /* IgnoreCollisions */
     , (31228,  12, True ) /* ReportCollisions */
     , (31228,  13, False) /* Ethereal */
     , (31228,  14, True ) /* GravityStatus */
     , (31228,  19, False) /* Attackable */
     , (31228,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31228,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31228,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31228,   1, 'Runic Door Guardian') /* Name */
     , (31228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31228,   1,   33558613) /* Setup */
     , (31228,   2,  150995105) /* MotionTable */
     , (31228,   3,  536871017) /* SoundTable */
     , (31228,   8,  100674805) /* Icon */
     , (31228,  22,  872415369) /* PhysicsEffectTable */
     , (31228, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31228, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31228, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31228, 8040, 61145418, 48.7971, -22.1886, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x03A5014A [48.797100 -22.188600 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31228, 8000, 3709192091) /* PCAPRecordedObjectIID */;
