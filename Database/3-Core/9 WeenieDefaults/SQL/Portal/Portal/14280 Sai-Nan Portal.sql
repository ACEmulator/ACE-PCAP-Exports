DELETE FROM `weenie` WHERE `class_Id` = 14280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14280, 'portalsainan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14280,   1,      65536) /* ItemType - Portal */
     , (14280,  16,         32) /* ItemUseable - Remote */
     , (14280,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14280, 111,          1) /* PortalBitmask - Unrestricted */
     , (14280, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14280,   1, True ) /* Stuck */
     , (14280,  12, True ) /* ReportCollisions */
     , (14280,  13, True ) /* Ethereal */
     , (14280,  14, True ) /* GravityStatus */
     , (14280,  15, True ) /* LightsStatus */
     , (14280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14280,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14280,   1, 'Sai-Nan Portal') /* Name */
     , (14280,  38, 'Sai-Nan Portal (44.6S, 75.3E).') /* AppraisalPortalDestination */
     , (14280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14280,   1,   33554867) /* Setup */
     , (14280,   2,  150994947) /* MotionTable */
     , (14280,   8,  100667499) /* Icon */
     , (14280, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14280, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14280, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14280, 8040, 3863674885, 21.8362, 105.499, 31.937, 0.6311047, 0, 0, 0.7756976) /* PCAPRecordedLocation */
/* @teleloc 0xE64B0005 [21.836200 105.499000 31.937000] 0.631105 0.000000 0.000000 0.775698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14280, 8000, 2120527879) /* PCAPRecordedObjectIID */;
