DELETE FROM `weenie` WHERE `class_Id` = 13134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13134, 'portalstoneportvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13134,   1,      65536) /* ItemType - Portal */
     , (13134,  16,         32) /* ItemUseable - Remote */
     , (13134,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13134, 111,          1) /* PortalBitmask - Unrestricted */
     , (13134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13134,   1, True ) /* Stuck */
     , (13134,  12, True ) /* ReportCollisions */
     , (13134,  13, True ) /* Ethereal */
     , (13134,  14, True ) /* GravityStatus */
     , (13134,  15, True ) /* LightsStatus */
     , (13134,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13134,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13134,   1, 'Stoneport Villas Portal') /* Name */
     , (13134,  38, 'Stoneport Villas Portal (25.7S, 79.4E).') /* AppraisalPortalDestination */
     , (13134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13134,   1,   33554867) /* Setup */
     , (13134,   2,  150994947) /* MotionTable */
     , (13134,   8,  100667499) /* Icon */
     , (13134, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13134, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13134, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13134, 8040, 3863674894, 36.3183, 121.916, 31.937, 0.17168, 0, 0, 0.9851528) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000E [36.318300 121.916000 31.937000] 0.171680 0.000000 0.000000 0.985153 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13134, 8000, 2120527878) /* PCAPRecordedObjectIID */;
