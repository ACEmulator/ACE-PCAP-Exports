DELETE FROM `weenie` WHERE `class_Id` = 6108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6108, 'portalallegiancehalltufa', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6108,   1,      65536) /* ItemType - Portal */
     , (6108,  16,         32) /* ItemUseable - Remote */
     , (6108,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6108, 111,          1) /* PortalBitmask - Unrestricted */
     , (6108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6108,   1, True ) /* Stuck */
     , (6108,  12, True ) /* ReportCollisions */
     , (6108,  13, True ) /* Ethereal */
     , (6108,  14, True ) /* GravityStatus */
     , (6108,  15, True ) /* LightsStatus */
     , (6108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6108,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6108,   1, 'Tufa Meeting Hall Portal') /* Name */
     , (6108,  38, 'Tufa Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6108,   1,   33554867) /* Setup */
     , (6108,   2,  150994947) /* MotionTable */
     , (6108,   8,  100667499) /* Icon */
     , (6108, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6108, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6108, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6108, 8040, 2238513409, 128.866, 177.097, 15.937, -0.3696942, 0, 0, -0.9291535) /* PCAPRecordedLocation */
/* @teleloc 0x856D0101 [128.866000 177.097000 15.937000] -0.369694 0.000000 0.000000 -0.929154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6108, 8000, 2018955264) /* PCAPRecordedObjectIID */;
