DELETE FROM `weenie` WHERE `class_Id` = 8847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8847, 'portalshadestronghold', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8847,   1,      65536) /* ItemType - Portal */
     , (8847,  16,         32) /* ItemUseable - Remote */
     , (8847,  86,         26) /* MinLevel */
     , (8847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8847, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8847,   1, True ) /* Stuck */
     , (8847,  12, True ) /* ReportCollisions */
     , (8847,  13, True ) /* Ethereal */
     , (8847,  14, True ) /* GravityStatus */
     , (8847,  15, True ) /* LightsStatus */
     , (8847,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8847,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8847,   1, 'Upper Shade Stronghold Portal') /* Name */
     , (8847,  38, 'Upper Shade Stronghold Portal') /* AppraisalPortalDestination */
     , (8847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8847,   1,   33555923) /* Setup */
     , (8847,   2,  150994947) /* MotionTable */
     , (8847,   8,  100667499) /* Icon */
     , (8847, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8847, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8847, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8847, 8040, 2145058819, 20.2075, 58.3812, 273.704, 0.9255968, 0, 0, -0.3785109) /* PCAPRecordedLocation */
/* @teleloc 0x7FDB0003 [20.207500 58.381200 273.704000] 0.925597 0.000000 0.000000 -0.378511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8847, 8000, 2013114368) /* PCAPRecordedObjectIID */;
