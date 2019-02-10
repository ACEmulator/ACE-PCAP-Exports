DELETE FROM `weenie` WHERE `class_Id` = 27691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27691, 'portalburunholdingexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27691,   1,      65536) /* ItemType - Portal */
     , (27691,  16,         32) /* ItemUseable - Remote */
     , (27691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27691, 111,          1) /* PortalBitmask - Unrestricted */
     , (27691, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27691, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27691,   1, True ) /* Stuck */
     , (27691,  12, True ) /* ReportCollisions */
     , (27691,  13, True ) /* Ethereal */
     , (27691,  14, True ) /* GravityStatus */
     , (27691,  15, True ) /* LightsStatus */
     , (27691,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27691,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27691,   1, 'Exit to Surface') /* Name */
     , (27691,  38, 'Exit to Surface (11.9S, 49.9E).') /* AppraisalPortalDestination */
     , (27691, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27691,   1,   33554867) /* Setup */
     , (27691,   2,  150994947) /* MotionTable */
     , (27691,   8,  100667499) /* Icon */
     , (27691, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27691, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27691, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27691, 8040, 1649017726, 60.0732, -116.178, -0.06299996, -0.00420396, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x624A037E [60.073200 -116.178000 -0.063000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27691, 8000, 1982111877) /* PCAPRecordedObjectIID */;
