DELETE FROM `weenie` WHERE `class_Id` = 34771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34771, 'ace34771-muggygurukcaverns', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34771,   1,      65536) /* ItemType - Portal */
     , (34771,  16,         32) /* ItemUseable - Remote */
     , (34771,  86,          1) /* MinLevel */
     , (34771,  87,         40) /* MaxLevel */
     , (34771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34771,   1, True ) /* Stuck */
     , (34771,  12, True ) /* ReportCollisions */
     , (34771,  13, True ) /* Ethereal */
     , (34771,  14, True ) /* GravityStatus */
     , (34771,  15, True ) /* LightsStatus */
     , (34771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34771,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34771,   1, 'Muggy Guruk Caverns') /* Name */
     , (34771,  38, 'Muggy Guruk Caverns') /* AppraisalPortalDestination */
     , (34771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34771,   1,   33560221) /* Setup */
     , (34771,   2,  150995314) /* MotionTable */
     , (34771,   8,  100667499) /* Icon */
     , (34771, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34771, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34771, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34771, 8040, 10224082, 373, -90, -24.20983, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009C01D2 [373.000000 -90.000000 -24.209830] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34771, 8000, 1879687177) /* PCAPRecordedObjectIID */;
