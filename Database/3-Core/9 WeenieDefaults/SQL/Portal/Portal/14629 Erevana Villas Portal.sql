DELETE FROM `weenie` WHERE `class_Id` = 14629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14629, 'portalerevanavillas', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14629,   1,      65536) /* ItemType - Portal */
     , (14629,  16,         32) /* ItemUseable - Remote */
     , (14629,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14629, 111,          1) /* PortalBitmask - Unrestricted */
     , (14629, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14629,   1, True ) /* Stuck */
     , (14629,  12, True ) /* ReportCollisions */
     , (14629,  13, True ) /* Ethereal */
     , (14629,  14, True ) /* GravityStatus */
     , (14629,  15, True ) /* LightsStatus */
     , (14629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14629,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14629,   1, 'Erevana Villas Portal') /* Name */
     , (14629,  38, 'Erevana Villas Portal (56.9S, 35.3E).') /* AppraisalPortalDestination */
     , (14629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14629,   1,   33554867) /* Setup */
     , (14629,   2,  150994947) /* MotionTable */
     , (14629,   8,  100667499) /* Icon */
     , (14629, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14629, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14629, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14629, 8040, 2671837247, 184.961, 155.8, 109.937, 0.6445202, 0, 0, 0.7645873) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003F [184.961000 155.800000 109.937000] 0.644520 0.000000 0.000000 0.764587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14629, 8000, 2046038028) /* PCAPRecordedObjectIID */;
