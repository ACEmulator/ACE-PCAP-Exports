DELETE FROM `weenie` WHERE `class_Id` = 19154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19154, 'portalnorthpasshollowcottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19154,   1,      65536) /* ItemType - Portal */
     , (19154,  16,         32) /* ItemUseable - Remote */
     , (19154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19154, 111,          1) /* PortalBitmask - Unrestricted */
     , (19154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19154,   1, True ) /* Stuck */
     , (19154,  12, True ) /* ReportCollisions */
     , (19154,  13, True ) /* Ethereal */
     , (19154,  14, True ) /* GravityStatus */
     , (19154,  15, True ) /* LightsStatus */
     , (19154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19154,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19154,   1, 'North Pass Hollow Cottages Portal') /* Name */
     , (19154,  38, 'North Pass Hollow Cottages Portal (55.2N, 4.8E).') /* AppraisalPortalDestination */
     , (19154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19154,   1,   33554867) /* Setup */
     , (19154,   2,  150994947) /* MotionTable */
     , (19154,   8,  100667499) /* Icon */
     , (19154, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19154, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19154, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19154, 8040, 2446458900, 63.4038, 91.8275, 346.099, -0.321328, 0, 0, -0.946968) /* PCAPRecordedLocation */
/* @teleloc 0x91D20014 [63.403800 91.827500 346.099000] -0.321328 0.000000 0.000000 -0.946968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19154, 8000, 2031951893) /* PCAPRecordedObjectIID */;
