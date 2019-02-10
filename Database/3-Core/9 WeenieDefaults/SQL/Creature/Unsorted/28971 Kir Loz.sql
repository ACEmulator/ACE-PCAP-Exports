DELETE FROM `weenie` WHERE `class_Id` = 28971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28971, 'kirloz', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28971,   1,         16) /* ItemType - Creature */
     , (28971,   6,        255) /* ItemsCapacity */
     , (28971,   7,        255) /* ContainersCapacity */
     , (28971,  16,         32) /* ItemUseable - Remote */
     , (28971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28971,  95,          8) /* RadarBlipColor - Yellow */
     , (28971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28971,   1, True ) /* Stuck */
     , (28971,  11, True ) /* IgnoreCollisions */
     , (28971,  12, True ) /* ReportCollisions */
     , (28971,  13, False) /* Ethereal */
     , (28971,  14, True ) /* GravityStatus */
     , (28971,  19, False) /* Attackable */
     , (28971,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28971,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28971,  39, 1.29999995231628) /* DefaultScale */
     , (28971,  54,       3) /* UseRadius */
     , (28971,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28971,   1, 'Kir Loz') /* Name */
     , (28971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28971,   1,   33555903) /* Setup */
     , (28971,   2,  150995214) /* MotionTable */
     , (28971,   3,  536870913) /* SoundTable */
     , (28971,   8,  100673074) /* Icon */
     , (28971,  22,  872415236) /* PhysicsEffectTable */
     , (28971, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28971, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28971, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28971, 8040, 26542812, 230, -217, 0.006500006, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019502DC [230.000000 -217.000000 0.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28971, 8000, 3709184119) /* PCAPRecordedObjectIID */;
