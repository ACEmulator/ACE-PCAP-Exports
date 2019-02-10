DELETE FROM `weenie` WHERE `class_Id` = 4036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4036, 'portaluziz', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4036,   1,      65536) /* ItemType - Portal */
     , (4036,  16,          1) /* ItemUseable - No */
     , (4036,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4036, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4036,   1, True ) /* Stuck */
     , (4036,  11, True ) /* IgnoreCollisions */
     , (4036,  13, True ) /* Ethereal */
     , (4036,  14, True ) /* GravityStatus */
     , (4036,  15, True ) /* LightsStatus */
     , (4036,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4036,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4036,   1, 'Destroyed Uziz Portal') /* Name */
     , (4036,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
     , (4036,  38, 'Destroyed Uziz Portal (24.8S, 28.4E).') /* AppraisalPortalDestination */
     , (4036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4036,   1,   33561060) /* Setup */
     , (4036,   2,  150995314) /* MotionTable */
     , (4036,   8,  100667499) /* Icon */
     , (4036, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4036, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4036, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4036, 8040, 288555030, 61.41, 138.396, 65.79017, 0.9982881, 0, 0, -0.05848821) /* PCAPRecordedLocation */
/* @teleloc 0x11330016 [61.410000 138.396000 65.790170] 0.998288 0.000000 0.000000 -0.058488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4036, 8000, 1897082880) /* PCAPRecordedObjectIID */;
