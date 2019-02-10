DELETE FROM `weenie` WHERE `class_Id` = 23079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23079, 'portalshatteredsoul2', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23079,   1,      65536) /* ItemType - Portal */
     , (23079,  16,         32) /* ItemUseable - Remote */
     , (23079,  86,         40) /* MinLevel */
     , (23079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23079, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23079,   1, True ) /* Stuck */
     , (23079,  12, True ) /* ReportCollisions */
     , (23079,  13, True ) /* Ethereal */
     , (23079,  14, True ) /* GravityStatus */
     , (23079,  15, True ) /* LightsStatus */
     , (23079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23079,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23079,   1, 'Warehouse Annex Mine') /* Name */
     , (23079,  38, 'Warehouse Annex Mine') /* AppraisalPortalDestination */
     , (23079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23079,   1,   33555926) /* Setup */
     , (23079,   2,  150994947) /* MotionTable */
     , (23079,   8,  100667499) /* Icon */
     , (23079, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23079, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23079, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23079, 8040, 1464533283, 80, -40, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x574B0123 [80.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23079, 8000, 1970581505) /* PCAPRecordedObjectIID */;
