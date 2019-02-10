DELETE FROM `weenie` WHERE `class_Id` = 28483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28483, 'portalburunmucorpit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28483,   1,      65536) /* ItemType - Portal */
     , (28483,  16,         32) /* ItemUseable - Remote */
     , (28483,  86,         60) /* MinLevel */
     , (28483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28483, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28483,   1, True ) /* Stuck */
     , (28483,  12, True ) /* ReportCollisions */
     , (28483,  13, True ) /* Ethereal */
     , (28483,  14, True ) /* GravityStatus */
     , (28483,  15, True ) /* LightsStatus */
     , (28483,  19, True ) /* Attackable */
     , (28483,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28483,  39,     1.5) /* DefaultScale */
     , (28483,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28483,   1, 'Vile-Smelling Refuse') /* Name */
     , (28483,  38, 'Vile-Smelling Refuse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28483,   1,   33558852) /* Setup */
     , (28483,   8,  100667499) /* Icon */
     , (28483, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28483, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (28483, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28483, 8040, 3110011146, 33.9346, 108.523, 4.597062, -0.7075337, 0, 0, -0.7066796) /* PCAPRecordedLocation */
/* @teleloc 0xB95F010A [33.934600 108.523000 4.597062] -0.707534 0.000000 0.000000 -0.706680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28483, 8000, 2073423919) /* PCAPRecordedObjectIID */;
