DELETE FROM `weenie` WHERE `class_Id` = 6393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6393, 'portalincunabulavault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6393,   1,      65536) /* ItemType - Portal */
     , (6393,  16,         32) /* ItemUseable - Remote */
     , (6393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6393, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6393, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6393, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6393,   1, True ) /* Stuck */
     , (6393,  12, True ) /* ReportCollisions */
     , (6393,  13, True ) /* Ethereal */
     , (6393,  14, True ) /* GravityStatus */
     , (6393,  15, True ) /* LightsStatus */
     , (6393,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6393,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6393,   1, 'Incunabula Vault Portal') /* Name */
     , (6393,  38, 'Incunabula Vault Portal') /* AppraisalPortalDestination */
     , (6393, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6393,   1,   33555923) /* Setup */
     , (6393,   2,  150994947) /* MotionTable */
     , (6393,   8,  100667499) /* Icon */
     , (6393, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6393, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6393, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6393, 8040, 3395420190, 85.4292, 131.975, 5.937, 0.8496803, 0, 0, 0.5272982) /* PCAPRecordedLocation */
/* @teleloc 0xCA62001E [85.429200 131.975000 5.937000] 0.849680 0.000000 0.000000 0.527298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6393, 8000, 2091261952) /* PCAPRecordedObjectIID */;
