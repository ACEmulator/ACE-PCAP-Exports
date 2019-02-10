DELETE FROM `weenie` WHERE `class_Id` = 45124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45124, 'ace45124-entrytotheoubliette', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45124,   1,         16) /* ItemType - Creature */
     , (45124,   6,        255) /* ItemsCapacity */
     , (45124,   7,        255) /* ContainersCapacity */
     , (45124,  16,         32) /* ItemUseable - Remote */
     , (45124,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45124,  95,          4) /* RadarBlipColor - Purple */
     , (45124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45124,   1, True ) /* Stuck */
     , (45124,  11, True ) /* IgnoreCollisions */
     , (45124,  12, True ) /* ReportCollisions */
     , (45124,  13, True ) /* Ethereal */
     , (45124,  14, True ) /* GravityStatus */
     , (45124,  15, True ) /* LightsStatus */
     , (45124,  19, False) /* Attackable */
     , (45124,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45124,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45124,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45124,   1, 'Entry to the Oubliette') /* Name */
     , (45124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45124,   1,   33560901) /* Setup */
     , (45124,   2,  150995314) /* MotionTable */
     , (45124,   3,  536871052) /* SoundTable */
     , (45124,   8,  100667499) /* Icon */
     , (45124,  22,  872415274) /* PhysicsEffectTable */
     , (45124, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45124, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45124, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45124, 8040, 2349007199, 110, -110, -6.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C03015F [110.000000 -110.000000 -6.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45124, 8000, 3630556467) /* PCAPRecordedObjectIID */;
