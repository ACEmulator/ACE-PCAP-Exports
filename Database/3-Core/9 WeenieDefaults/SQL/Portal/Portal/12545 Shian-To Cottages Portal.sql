DELETE FROM `weenie` WHERE `class_Id` = 12545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12545, 'portalshiantocottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12545,   1,      65536) /* ItemType - Portal */
     , (12545,  16,         32) /* ItemUseable - Remote */
     , (12545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12545, 111,          1) /* PortalBitmask - Unrestricted */
     , (12545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12545,   1, True ) /* Stuck */
     , (12545,  12, True ) /* ReportCollisions */
     , (12545,  13, True ) /* Ethereal */
     , (12545,  14, True ) /* GravityStatus */
     , (12545,  15, True ) /* LightsStatus */
     , (12545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12545,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12545,   1, 'Shian-To Cottages Portal') /* Name */
     , (12545,  38, 'Shian-To Cottages Portal (40.8S, 76.6E).') /* AppraisalPortalDestination */
     , (12545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12545,   1,   33554867) /* Setup */
     , (12545,   2,  150994947) /* MotionTable */
     , (12545,   8,  100667499) /* Icon */
     , (12545, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12545, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12545, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12545, 8040, 3863674893, 36.0082, 98.8186, 31.937, -0.108476, 0, 0, 0.9940991) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000D [36.008200 98.818600 31.937000] -0.108476 0.000000 0.000000 0.994099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12545, 8000, 2120527875) /* PCAPRecordedObjectIID */;
