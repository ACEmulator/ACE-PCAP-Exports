DELETE FROM `weenie` WHERE `class_Id` = 51622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51622, 'ace51622-rynthid', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51622,   1,         16) /* ItemType - Creature */
     , (51622,   6,        255) /* ItemsCapacity */
     , (51622,   7,        255) /* ContainersCapacity */
     , (51622,  16,          1) /* ItemUseable - No */
     , (51622,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51622,  95,          8) /* RadarBlipColor - Yellow */
     , (51622, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51622,   1, True ) /* Stuck */
     , (51622,  11, True ) /* IgnoreCollisions */
     , (51622,  12, True ) /* ReportCollisions */
     , (51622,  13, True ) /* Ethereal */
     , (51622,  14, True ) /* GravityStatus */
     , (51622,  19, False) /* Attackable */
     , (51622,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51622,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51622,  54,       3) /* UseRadius */
     , (51622,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51622,   1, 'Rynthid') /* Name */
     , (51622, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51622,   1,   33561549) /* Setup */
     , (51622,   2,  150995487) /* MotionTable */
     , (51622,   3,  536870930) /* SoundTable */
     , (51622,   8,  100667943) /* Icon */
     , (51622,  22,  872415273) /* PhysicsEffectTable */
     , (51622, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (51622, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51622, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51622, 8040, 1484063333, 536.1429, -176.3337, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [536.142900 -176.333700 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51622, 8000, 3629745295) /* PCAPRecordedObjectIID */;
