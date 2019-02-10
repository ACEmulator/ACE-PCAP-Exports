DELETE FROM `weenie` WHERE `class_Id` = 27698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27698, 'portalrenegadetufa', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27698,   1,      65536) /* ItemType - Portal */
     , (27698,  16,         32) /* ItemUseable - Remote */
     , (27698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27698, 111,          1) /* PortalBitmask - Unrestricted */
     , (27698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27698,   1, True ) /* Stuck */
     , (27698,  12, True ) /* ReportCollisions */
     , (27698,  13, True ) /* Ethereal */
     , (27698,  14, True ) /* GravityStatus */
     , (27698,  15, True ) /* LightsStatus */
     , (27698,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27698,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27698,   1, 'Renegade Stronghold') /* Name */
     , (27698,  38, 'Renegade Stronghold') /* AppraisalPortalDestination */
     , (27698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27698,   1,   33555926) /* Setup */
     , (27698,   2,  150994947) /* MotionTable */
     , (27698,   8,  100667499) /* Icon */
     , (27698, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27698, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27698, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27698, 8040, 2255093810, 152.685, 38.7557, 10.70736, 0.5211619, 0, 0, 0.8534578) /* PCAPRecordedLocation */
/* @teleloc 0x866A0032 [152.685000 38.755700 10.707360] 0.521162 0.000000 0.000000 0.853458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27698, 8000, 3698127334) /* PCAPRecordedObjectIID */;
