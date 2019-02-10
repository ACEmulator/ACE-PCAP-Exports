DELETE FROM `weenie` WHERE `class_Id` = 32811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32811, 'ace32811-bookcase', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32811,   1,      65536) /* ItemType - Portal */
     , (32811,  16,         32) /* ItemUseable - Remote */
     , (32811,  65,        101) /* Placement - Resting */
     , (32811,  93,      68612) /* PhysicsState - Ethereal, Gravity, LightingOn, HasPhysicsBSP */
     , (32811,  95,          3) /* RadarBlipColor - White */
     , (32811, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32811,   1, True ) /* Stuck */
     , (32811,  13, True ) /* Ethereal */
     , (32811,  14, True ) /* GravityStatus */
     , (32811,  15, True ) /* LightsStatus */
     , (32811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32811,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32811,   1, 'Bookcase') /* Name */
     , (32811,  16, 'A simple bookcase.') /* LongDesc */
     , (32811,  38, 'Bookcase') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32811,   1,   33554819) /* Setup */
     , (32811,   8,  100668246) /* Icon */
     , (32811, 8001,    1048624) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor */
     , (32811, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32811, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32811, 8040, 2471166455, 98.8399, 30.3864, -19.6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x934B01F7 [98.839900 30.386400 -19.600000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32811, 8000, 2033496170) /* PCAPRecordedObjectIID */;
