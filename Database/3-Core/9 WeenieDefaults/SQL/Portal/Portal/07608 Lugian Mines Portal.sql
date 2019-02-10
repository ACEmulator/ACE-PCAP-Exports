DELETE FROM `weenie` WHERE `class_Id` = 7608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7608, 'portalchoriziteminea', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7608,   1,      65536) /* ItemType - Portal */
     , (7608,  16,         32) /* ItemUseable - Remote */
     , (7608,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7608, 111,          1) /* PortalBitmask - Unrestricted */
     , (7608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7608,   1, True ) /* Stuck */
     , (7608,  12, True ) /* ReportCollisions */
     , (7608,  13, True ) /* Ethereal */
     , (7608,  14, True ) /* GravityStatus */
     , (7608,  15, True ) /* LightsStatus */
     , (7608,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7608,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7608,   1, 'Lugian Mines Portal') /* Name */
     , (7608,  38, 'Lugian Mines Portal') /* AppraisalPortalDestination */
     , (7608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7608,   1,   33554867) /* Setup */
     , (7608,   2,  150994947) /* MotionTable */
     , (7608,   8,  100667499) /* Icon */
     , (7608, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7608, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7608, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7608, 8040, 2955083785, 31.4629, 18.2046, 279.454, 0.9544941, 0, 0, 0.29823) /* PCAPRecordedLocation */
/* @teleloc 0xB0230009 [31.462900 18.204600 279.454000] 0.954494 0.000000 0.000000 0.298230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7608, 8000, 2063740928) /* PCAPRecordedObjectIID */;
