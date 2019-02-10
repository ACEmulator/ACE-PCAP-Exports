DELETE FROM `weenie` WHERE `class_Id` = 51282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51282, 'ace51282-maskedpreface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51282,   1,      65536) /* ItemType - Portal */
     , (51282,  16,         32) /* ItemUseable - Remote */
     , (51282,  86,        180) /* MinLevel */
     , (51282,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51282, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51282, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51282,   1, True ) /* Stuck */
     , (51282,  12, True ) /* ReportCollisions */
     , (51282,  13, True ) /* Ethereal */
     , (51282,  14, True ) /* GravityStatus */
     , (51282,  15, True ) /* LightsStatus */
     , (51282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51282,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51282,   1, 'Masked Preface') /* Name */
     , (51282,  38, 'Masked Preface') /* AppraisalPortalDestination */
     , (51282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51282,   1,   33555924) /* Setup */
     , (51282,   2,  150994947) /* MotionTable */
     , (51282,   8,  100667499) /* Icon */
     , (51282, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51282, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51282, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51282, 8040, 2353201203, 148.847, 55.8422, 11.937, 0.6036263, 0, 0, 0.7972674) /* PCAPRecordedLocation */
/* @teleloc 0x8C430033 [148.847000 55.842200 11.937000] 0.603626 0.000000 0.000000 0.797267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51282, 8000, 2026123264) /* PCAPRecordedObjectIID */;
