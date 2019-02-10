DELETE FROM `weenie` WHERE `class_Id` = 4971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4971, 'portaldarklight', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4971,   1,      65536) /* ItemType - Portal */
     , (4971,  16,         32) /* ItemUseable - Remote */
     , (4971,  86,         20) /* MinLevel */
     , (4971,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4971, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4971,   1, True ) /* Stuck */
     , (4971,  12, True ) /* ReportCollisions */
     , (4971,  13, True ) /* Ethereal */
     , (4971,  14, True ) /* GravityStatus */
     , (4971,  15, True ) /* LightsStatus */
     , (4971,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4971,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4971,   1, 'Darkened Halls Portal') /* Name */
     , (4971,  38, 'Darkened Halls Portal') /* AppraisalPortalDestination */
     , (4971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4971,   1,   33555923) /* Setup */
     , (4971,   2,  150994947) /* MotionTable */
     , (4971,   8,  100667499) /* Icon */
     , (4971, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4971, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4971, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4971, 8040, 2154103040, 54, 125.2, 74.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x80650100 [54.000000 125.200000 74.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4971, 8000, 2013679616) /* PCAPRecordedObjectIID */;
