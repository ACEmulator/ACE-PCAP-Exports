DELETE FROM `weenie` WHERE `class_Id` = 6106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6106, 'portalallegiancehallshoushi', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6106,   1,      65536) /* ItemType - Portal */
     , (6106,  16,         32) /* ItemUseable - Remote */
     , (6106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6106, 111,          1) /* PortalBitmask - Unrestricted */
     , (6106, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6106,   1, True ) /* Stuck */
     , (6106,  12, True ) /* ReportCollisions */
     , (6106,  13, True ) /* Ethereal */
     , (6106,  14, True ) /* GravityStatus */
     , (6106,  15, True ) /* LightsStatus */
     , (6106,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6106,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6106,   1, 'Shoushi Meeting Hall Portal') /* Name */
     , (6106,  38, 'Shoushi Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6106, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6106,   1,   33554867) /* Setup */
     , (6106,   2,  150994947) /* MotionTable */
     , (6106,   8,  100667499) /* Icon */
     , (6106, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6106, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6106, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6106, 8040, 3663004139, 102.017, 184.32, 21.937, -0.9999849, 0, 0, 0.00549281) /* PCAPRecordedLocation */
/* @teleloc 0xDA5501EB [102.017000 184.320000 21.937000] -0.999985 0.000000 0.000000 0.005493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6106, 8000, 2107986035) /* PCAPRecordedObjectIID */;
