DELETE FROM `weenie` WHERE `class_Id` = 28479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28479, 'portalburunfeeluntree', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28479,   1,      65536) /* ItemType - Portal */
     , (28479,  16,         32) /* ItemUseable - Remote */
     , (28479,  86,         60) /* MinLevel */
     , (28479,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28479, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28479, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28479,   1, True ) /* Stuck */
     , (28479,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28479,  39,     1.5) /* DefaultScale */
     , (28479,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28479,   1, 'Vile-Smelling Refuse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28479,   1, 0x02001144) /* Setup */
     , (28479,   8, 0x0600106B) /* Icon */
     , (28479, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28479, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (28479, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28479, 8040, 0xB95F0112, 86.0521, 108.374, 4.597062, 0.700479, 0, 0, -0.713673) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0112 [86.052100 108.374000 4.597062] 0.700479 0.000000 0.000000 -0.713673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28479, 8000, 0x7B95F02E) /* PCAPRecordedObjectIID */;
