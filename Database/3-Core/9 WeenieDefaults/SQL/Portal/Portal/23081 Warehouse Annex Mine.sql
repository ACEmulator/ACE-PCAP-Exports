DELETE FROM `weenie` WHERE `class_Id` = 23081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23081, 'portalwarehouseannex', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23081,   1,      65536) /* ItemType - Portal */
     , (23081,  16,         32) /* ItemUseable - Remote */
     , (23081,  86,         40) /* MinLevel */
     , (23081,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23081, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23081, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23081,   1, True ) /* Stuck */
     , (23081,  12, True ) /* ReportCollisions */
     , (23081,  13, True ) /* Ethereal */
     , (23081,  14, True ) /* GravityStatus */
     , (23081,  15, True ) /* LightsStatus */
     , (23081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23081,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23081,   1, 'Warehouse Annex Mine') /* Name */
     , (23081,  38, 'Warehouse Annex Mine') /* AppraisalPortalDestination */
     , (23081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23081,   1,   33555926) /* Setup */
     , (23081,   2,  150994947) /* MotionTable */
     , (23081,   8,  100667499) /* Icon */
     , (23081, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23081, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23081, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23081, 8040, 1464467747, 80, -40, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x574A0123 [80.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23081, 8000, 1970577409) /* PCAPRecordedObjectIID */;
