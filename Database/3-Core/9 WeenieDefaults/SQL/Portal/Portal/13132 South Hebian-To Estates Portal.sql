DELETE FROM `weenie` WHERE `class_Id` = 13132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13132, 'portalsouthhebiantoestates', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13132,   1,      65536) /* ItemType - Portal */
     , (13132,  16,         32) /* ItemUseable - Remote */
     , (13132,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13132, 111,          1) /* PortalBitmask - Unrestricted */
     , (13132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13132,   1, True ) /* Stuck */
     , (13132,  12, True ) /* ReportCollisions */
     , (13132,  13, True ) /* Ethereal */
     , (13132,  14, True ) /* GravityStatus */
     , (13132,  15, True ) /* LightsStatus */
     , (13132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13132,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13132,   1, 'South Hebian-To Estates Portal') /* Name */
     , (13132,  38, 'South Hebian-To Estates Portal (45.4S, 83.1E).') /* AppraisalPortalDestination */
     , (13132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13132,   1,   33554867) /* Setup */
     , (13132,   2,  150994947) /* MotionTable */
     , (13132,   8,  100667499) /* Icon */
     , (13132, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13132, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13132, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13132, 8040, 3863674893, 28.1831, 99.9799, 31.937, 0.3169711, 0, 0, 0.9484352) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000D [28.183100 99.979900 31.937000] 0.316971 0.000000 0.000000 0.948435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13132, 8000, 2120527877) /* PCAPRecordedObjectIID */;
