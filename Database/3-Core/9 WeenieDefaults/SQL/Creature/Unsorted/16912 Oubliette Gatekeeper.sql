DELETE FROM `weenie` WHERE `class_Id` = 16912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16912, 'golemoubliette', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16912,   1,         16) /* ItemType - Creature */
     , (16912,   6,        255) /* ItemsCapacity */
     , (16912,   7,        255) /* ContainersCapacity */
     , (16912,  16,         32) /* ItemUseable - Remote */
     , (16912,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (16912,  95,          8) /* RadarBlipColor - Yellow */
     , (16912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (16912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16912,   1, True ) /* Stuck */
     , (16912,  11, True ) /* IgnoreCollisions */
     , (16912,  12, True ) /* ReportCollisions */
     , (16912,  13, False) /* Ethereal */
     , (16912,  14, True ) /* GravityStatus */
     , (16912,  19, False) /* Attackable */
     , (16912,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16912,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16912,   1, 'Oubliette Gatekeeper') /* Name */
     , (16912, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16912,   1,   33556426) /* Setup */
     , (16912,   2,  150995073) /* MotionTable */
     , (16912,   3,  536870933) /* SoundTable */
     , (16912,   8,  100667940) /* Icon */
     , (16912,  22,  872415325) /* PhysicsEffectTable */
     , (16912, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (16912, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (16912, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16912, 8040, 1415774885, 218.801, -71.9973, -5.9905, -0.740316, 0, 0, -0.672259) /* PCAPRecordedLocation */
/* @teleloc 0x546302A5 [218.801000 -71.997300 -5.990500] -0.740316 0.000000 0.000000 -0.672259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16912, 8000, 3708692150) /* PCAPRecordedObjectIID */;
