DELETE FROM `weenie` WHERE `class_Id` = 19369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19369, 'portalorielresidentialhalls', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19369,   1,      65536) /* ItemType - Portal */
     , (19369,  16,         32) /* ItemUseable - Remote */
     , (19369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19369, 111,          1) /* PortalBitmask - Unrestricted */
     , (19369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19369, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19369,   1, True ) /* Stuck */
     , (19369,  12, True ) /* ReportCollisions */
     , (19369,  13, True ) /* Ethereal */
     , (19369,  14, True ) /* GravityStatus */
     , (19369,  15, True ) /* LightsStatus */
     , (19369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19369,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19369,   1, 'Oriel Residential Halls Portal') /* Name */
     , (19369,  38, 'Oriel Residential Halls Portal') /* AppraisalPortalDestination */
     , (19369, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19369,   1,   33554867) /* Setup */
     , (19369,   2,  150994947) /* MotionTable */
     , (19369,   8,  100667499) /* Icon */
     , (19369, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19369, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19369, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19369, 8040, 3845259290, 84.8766, 36.8047, 27.937, -0.7031327, 0, 0, 0.7110587) /* PCAPRecordedLocation */
/* @teleloc 0xE532001A [84.876600 36.804700 27.937000] -0.703133 0.000000 0.000000 0.711059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19369, 8000, 2119376935) /* PCAPRecordedObjectIID */;
