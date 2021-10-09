DELETE FROM `weenie` WHERE `class_Id` = 33185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33185, 'ace33185-spireshead', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33185,   1,      65536) /* ItemType - Portal */
     , (33185,  16,         32) /* ItemUseable - Remote */
     , (33185,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (33185, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33185, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33185,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33185,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33185,   1, 'Spire''s Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33185,   1, 0x020015A3) /* Setup */
     , (33185,   8, 0x0600106B) /* Icon */
     , (33185, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33185, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33185, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33185, 8040, 0x006F010D, 0, 0, 78.16489, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x006F010D [0.000000 0.000000 78.164890] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33185, 8000, 0xC69E1D93) /* PCAPRecordedObjectIID */;
