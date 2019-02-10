DELETE FROM `weenie` WHERE `class_Id` = 27692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27692, 'portalrenegadeprosper', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27692,   1,      65536) /* ItemType - Portal */
     , (27692,  16,         32) /* ItemUseable - Remote */
     , (27692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27692, 111,          1) /* PortalBitmask - Unrestricted */
     , (27692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27692,   1, True ) /* Stuck */
     , (27692,  12, True ) /* ReportCollisions */
     , (27692,  13, True ) /* Ethereal */
     , (27692,  14, True ) /* GravityStatus */
     , (27692,  15, True ) /* LightsStatus */
     , (27692,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27692,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27692,   1, 'Renegade Stronghold') /* Name */
     , (27692,  38, 'Renegade Stronghold') /* AppraisalPortalDestination */
     , (27692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27692,   1,   33555926) /* Setup */
     , (27692,   2,  150994947) /* MotionTable */
     , (27692,   8,  100667499) /* Icon */
     , (27692, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27692, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27692, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27692, 8040, 3481010180, 15.95476, 74.17361, 3.937, 0.716031, 0, 0, 0.698069) /* PCAPRecordedLocation */
/* @teleloc 0xCF7C0004 [15.954760 74.173610 3.937000] 0.716031 0.000000 0.000000 0.698069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27692, 8000, 2448300881) /* PCAPRecordedObjectIID */;
