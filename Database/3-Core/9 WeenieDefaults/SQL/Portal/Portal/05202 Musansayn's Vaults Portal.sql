DELETE FROM `weenie` WHERE `class_Id` = 5202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5202, 'portalsamsurlibrary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5202,   1,      65536) /* ItemType - Portal */
     , (5202,  16,         32) /* ItemUseable - Remote */
     , (5202,  86,         40) /* MinLevel */
     , (5202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5202, 111,          1) /* PortalBitmask - Unrestricted */
     , (5202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5202,   1, True ) /* Stuck */
     , (5202,  12, True ) /* ReportCollisions */
     , (5202,  13, True ) /* Ethereal */
     , (5202,  14, True ) /* GravityStatus */
     , (5202,  15, True ) /* LightsStatus */
     , (5202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5202,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5202,   1, 'Musansayn''s Vaults Portal') /* Name */
     , (5202,  38, 'Musansayn''s Vaults Portal') /* AppraisalPortalDestination */
     , (5202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5202,   1,   33555923) /* Setup */
     , (5202,   2,  150994947) /* MotionTable */
     , (5202,   8,  100667499) /* Icon */
     , (5202, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5202, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5202, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5202, 8040, 2524840192, 147.821, 38.9203, 29.137, -0.653452, 0, 0, -0.756968) /* PCAPRecordedLocation */
/* @teleloc 0x967E0100 [147.821000 38.920300 29.137000] -0.653452 0.000000 0.000000 -0.756968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5202, 8000, 2036850694) /* PCAPRecordedObjectIID */;
