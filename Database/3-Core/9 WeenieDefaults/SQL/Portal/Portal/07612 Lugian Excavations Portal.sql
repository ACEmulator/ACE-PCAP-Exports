DELETE FROM `weenie` WHERE `class_Id` = 7612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7612, 'portalchoriziteminec', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7612,   1,      65536) /* ItemType - Portal */
     , (7612,  16,         32) /* ItemUseable - Remote */
     , (7612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7612, 111,          1) /* PortalBitmask - Unrestricted */
     , (7612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7612,   1, True ) /* Stuck */
     , (7612,  12, True ) /* ReportCollisions */
     , (7612,  13, True ) /* Ethereal */
     , (7612,  14, True ) /* GravityStatus */
     , (7612,  15, True ) /* LightsStatus */
     , (7612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7612,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7612,   1, 'Lugian Excavations Portal') /* Name */
     , (7612,  38, 'Lugian Excavations Portal') /* AppraisalPortalDestination */
     , (7612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7612,   1,   33554867) /* Setup */
     , (7612,   2,  150994947) /* MotionTable */
     , (7612,   8,  100667499) /* Icon */
     , (7612, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7612, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7612, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7612, 8040, 3474915378, 161.676, 31.6362, 193.2097, 0.9888912, 0, 0, 0.148641) /* PCAPRecordedLocation */
/* @teleloc 0xCF1F0032 [161.676000 31.636200 193.209700] 0.988891 0.000000 0.000000 0.148641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7612, 8000, 2096230400) /* PCAPRecordedObjectIID */;
