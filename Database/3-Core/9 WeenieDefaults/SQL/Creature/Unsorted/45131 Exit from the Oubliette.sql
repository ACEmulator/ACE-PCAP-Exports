DELETE FROM `weenie` WHERE `class_Id` = 45131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45131, 'ace45131-exitfromtheoubliette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45131,   1,         16) /* ItemType - Creature */
     , (45131,   6,        255) /* ItemsCapacity */
     , (45131,   7,        255) /* ContainersCapacity */
     , (45131,  16,         32) /* ItemUseable - Remote */
     , (45131,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45131,  95,          4) /* RadarBlipColor - Purple */
     , (45131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45131,   1, True ) /* Stuck */
     , (45131,  11, True ) /* IgnoreCollisions */
     , (45131,  12, True ) /* ReportCollisions */
     , (45131,  13, True ) /* Ethereal */
     , (45131,  14, True ) /* GravityStatus */
     , (45131,  15, True ) /* LightsStatus */
     , (45131,  19, False) /* Attackable */
     , (45131,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45131,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45131,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45131,   1, 'Exit from the Oubliette') /* Name */
     , (45131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45131,   1,   33560901) /* Setup */
     , (45131,   2,  150995314) /* MotionTable */
     , (45131,   3,  536871052) /* SoundTable */
     , (45131,   8,  100667499) /* Icon */
     , (45131,  22,  872415274) /* PhysicsEffectTable */
     , (45131, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45131, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45131, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45131, 8040, 1466172190, 2.5, -32.5, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5764031E [2.500000 -32.500000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45131, 8000, 3630564357) /* PCAPRecordedObjectIID */;
