DELETE FROM `weenie` WHERE `class_Id` = 30061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30061, 'portalaugmentationrealmupper', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30061,   1,      65536) /* ItemType - Portal */
     , (30061,  16,         32) /* ItemUseable - Remote */
     , (30061,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30061, 111,          1) /* PortalBitmask - Unrestricted */
     , (30061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30061, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30061,   1, True ) /* Stuck */
     , (30061,  12, True ) /* ReportCollisions */
     , (30061,  13, True ) /* Ethereal */
     , (30061,  14, True ) /* GravityStatus */
     , (30061,  15, True ) /* LightsStatus */
     , (30061,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30061,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30061,   1, 'Augmentation Realm Upper Level') /* Name */
     , (30061,  16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LongDesc */
     , (30061,  38, 'Augmentation Realm Upper Level') /* AppraisalPortalDestination */
     , (30061, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30061,   1,   33555925) /* Setup */
     , (30061,   2,  150994947) /* MotionTable */
     , (30061,   8,  100667499) /* Icon */
     , (30061, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30061, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30061, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30061, 8040, 1156972578, 110.982, 25.4876, 354.5657, -0.06116468, 0, 0, -0.9981277) /* PCAPRecordedLocation */
/* @teleloc 0x44F60022 [110.982000 25.487600 354.565700] -0.061165 0.000000 0.000000 -0.998128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30061, 8000, 1951358976) /* PCAPRecordedObjectIID */;
