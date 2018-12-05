DELETE FROM `weenie` WHERE `class_Id` = 28478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28478, 'portalburunbreedingpit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28478,   1,      65536) /* ItemType - Portal */
     , (28478,  16,         32) /* ItemUseable - Remote */
     , (28478,  86,         60) /* MinLevel */
     , (28478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28478,   1, True ) /* Stuck */
     , (28478,  12, True ) /* ReportCollisions */
     , (28478,  13, True ) /* Ethereal */
     , (28478,  14, True ) /* GravityStatus */
     , (28478,  15, True ) /* LightsStatus */
     , (28478,  19, True ) /* Attackable */
     , (28478,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28478,  39,     1.5) /* DefaultScale */
     , (28478,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28478,   1, 'Vile-Smelling Refuse') /* Name */
     , (28478,  38, 'Vile-Smelling Refuse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28478,   1,   33558852) /* Setup */
     , (28478,   8,  100667499) /* Icon */
     , (28478, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28478, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (28478, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28478, 8040, 3110011142, 34.4753, 84.4589, 4.597062, 0.6982313, 0, 0, 0.7158723) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0106 [34.475300 84.458900 4.597062] 0.698231 0.000000 0.000000 0.715872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28478, 8000, 2073423921) /* PCAPRecordedObjectIID */;
