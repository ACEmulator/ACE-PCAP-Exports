DELETE FROM `weenie` WHERE `class_Id` = 2096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2096, 'portalwitshiredungeonexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2096,   1,      65536) /* ItemType - Portal */
     , (2096,  16,         32) /* ItemUseable - Remote */
     , (2096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2096, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2096, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2096, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2096,   1, True ) /* Stuck */
     , (2096,  12, True ) /* ReportCollisions */
     , (2096,  13, True ) /* Ethereal */
     , (2096,  14, True ) /* GravityStatus */
     , (2096,  15, True ) /* LightsStatus */
     , (2096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2096,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2096,   1, 'Fort Witshire Surface') /* Name */
     , (2096,  38, 'Fort Witshire Surface (24.9N, 37.7E).') /* AppraisalPortalDestination */
     , (2096, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2096,   1,   33554867) /* Setup */
     , (2096,   2,  150994947) /* MotionTable */
     , (2096,   8,  100667499) /* Icon */
     , (2096, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2096, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2096, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2096, 8040, 29491643, 50, 0, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01C201BB [50.000000 0.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2096, 8000, 1880891477) /* PCAPRecordedObjectIID */;
