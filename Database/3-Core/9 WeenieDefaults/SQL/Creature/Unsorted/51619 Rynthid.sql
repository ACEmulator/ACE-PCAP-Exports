DELETE FROM `weenie` WHERE `class_Id` = 51619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51619, 'ace51619-rynthid', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51619,   1,         16) /* ItemType - Creature */
     , (51619,   6,        255) /* ItemsCapacity */
     , (51619,   7,        255) /* ContainersCapacity */
     , (51619,  16,          1) /* ItemUseable - No */
     , (51619,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51619,  95,          8) /* RadarBlipColor - Yellow */
     , (51619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51619,   1, True ) /* Stuck */
     , (51619,  11, True ) /* IgnoreCollisions */
     , (51619,  12, True ) /* ReportCollisions */
     , (51619,  13, True ) /* Ethereal */
     , (51619,  14, True ) /* GravityStatus */
     , (51619,  19, False) /* Attackable */
     , (51619,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51619,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51619,  54,       3) /* UseRadius */
     , (51619,  76, 0.949999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51619,   1, 'Rynthid') /* Name */
     , (51619, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51619,   1,   33561549) /* Setup */
     , (51619,   2,  150995487) /* MotionTable */
     , (51619,   3,  536870930) /* SoundTable */
     , (51619,   8,  100667943) /* Icon */
     , (51619,  22,  872415273) /* PhysicsEffectTable */
     , (51619, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (51619, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51619, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51619, 8040, 1484063333, 535.0931, -177.3887, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [535.093100 -177.388700 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51619, 8000, 3630716744) /* PCAPRecordedObjectIID */;
