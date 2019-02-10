DELETE FROM `weenie` WHERE `class_Id` = 8615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8615, 'portaldesertnorthernedge', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8615,   1,      65536) /* ItemType - Portal */
     , (8615,  16,         32) /* ItemUseable - Remote */
     , (8615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8615, 111,          1) /* PortalBitmask - Unrestricted */
     , (8615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8615,   1, True ) /* Stuck */
     , (8615,  12, True ) /* ReportCollisions */
     , (8615,  13, True ) /* Ethereal */
     , (8615,  14, True ) /* GravityStatus */
     , (8615,  15, True ) /* LightsStatus */
     , (8615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8615,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8615,   1, 'Desert Northern Edge Portal') /* Name */
     , (8615,  38, 'Desert Northern Edge Portal (17.6N, 19.6E).') /* AppraisalPortalDestination */
     , (8615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8615,   1,   33554867) /* Setup */
     , (8615,   2,  150994947) /* MotionTable */
     , (8615,   8,  100667499) /* Icon */
     , (8615, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8615, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8615, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8615, 8040, 4028956714, 140.374, 42.6341, -0.06299996, 0.9689642, 0, 0, 0.2472011) /* PCAPRecordedLocation */
/* @teleloc 0xF025002A [140.374000 42.634100 -0.063000] 0.968964 0.000000 0.000000 0.247201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8615, 8000, 2130857984) /* PCAPRecordedObjectIID */;
