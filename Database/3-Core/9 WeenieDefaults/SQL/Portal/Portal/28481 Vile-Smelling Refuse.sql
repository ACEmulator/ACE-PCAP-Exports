DELETE FROM `weenie` WHERE `class_Id` = 28481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28481, 'portalburunfortresslair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28481,   1,      65536) /* ItemType - Portal */
     , (28481,  16,         32) /* ItemUseable - Remote */
     , (28481,  86,         60) /* MinLevel */
     , (28481,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28481, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28481, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28481,   1, True ) /* Stuck */
     , (28481,  12, True ) /* ReportCollisions */
     , (28481,  13, True ) /* Ethereal */
     , (28481,  14, True ) /* GravityStatus */
     , (28481,  15, True ) /* LightsStatus */
     , (28481,  19, True ) /* Attackable */
     , (28481,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28481,  39,     1.5) /* DefaultScale */
     , (28481,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28481,   1, 'Vile-Smelling Refuse') /* Name */
     , (28481,  38, 'Vile-Smelling Refuse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28481,   1,   33558852) /* Setup */
     , (28481,   8,  100667499) /* Icon */
     , (28481, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28481, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (28481, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28481, 8040, 3110011158, 61.6258, 97.2981, 30.69706, -0.5996999, 0, 0, 0.800225) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [61.625800 97.298100 30.697060] -0.599700 0.000000 0.000000 0.800225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28481, 8000, 2073423922) /* PCAPRecordedObjectIID */;
