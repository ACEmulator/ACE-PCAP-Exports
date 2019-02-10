DELETE FROM `weenie` WHERE `class_Id` = 8600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8600, 'portalvesayenmoarslaboratory', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8600,   1,      65536) /* ItemType - Portal */
     , (8600,  16,         32) /* ItemUseable - Remote */
     , (8600,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8600, 111,          1) /* PortalBitmask - Unrestricted */
     , (8600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8600,   1, True ) /* Stuck */
     , (8600,  12, True ) /* ReportCollisions */
     , (8600,  13, True ) /* Ethereal */
     , (8600,  14, True ) /* GravityStatus */
     , (8600,  15, True ) /* LightsStatus */
     , (8600,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8600,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8600,   1, 'Moars Laboratory') /* Name */
     , (8600,  38, 'Moars Laboratory') /* AppraisalPortalDestination */
     , (8600, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8600,   1,   33555924) /* Setup */
     , (8600,   2,  150994947) /* MotionTable */
     , (8600,   8,  100667499) /* Icon */
     , (8600, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8600, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8600, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8600, 8040, 1665860749, 101.174, -67.4698, -0.06299996, 0.2835201, 0, 0, 0.9589663) /* PCAPRecordedLocation */
/* @teleloc 0x634B048D [101.174000 -67.469800 -0.063000] 0.283520 0.000000 0.000000 0.958966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8600, 8000, 1983164617) /* PCAPRecordedObjectIID */;
