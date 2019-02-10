DELETE FROM `weenie` WHERE `class_Id` = 15258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15258, 'southsiegevillassign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15258,   1,        128) /* ItemType - Misc */
     , (15258,   5,       9000) /* EncumbranceVal */
     , (15258,  16,          1) /* ItemUseable - No */
     , (15258,  19,        125) /* Value */
     , (15258,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15258,   1, True ) /* Stuck */
     , (15258,  11, True ) /* IgnoreCollisions */
     , (15258,  12, True ) /* ReportCollisions */
     , (15258,  13, False) /* Ethereal */
     , (15258,  14, True ) /* GravityStatus */
     , (15258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15258,   1, 'South Siege Villas') /* Name */
     , (15258,  16, 'Welcome to South Siege Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15258,   1,   33557463) /* Setup */
     , (15258,   8,  100668115) /* Icon */
     , (15258, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15258, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15258, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15258, 8040, 3664707621, 109.486, 104.164, 20.87617, 0.788522, 0, 0, -0.615007) /* PCAPRecordedLocation */
/* @teleloc 0xDA6F0025 [109.486000 104.164000 20.876170] 0.788522 0.000000 0.000000 -0.615007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15258, 8000, 2108092891) /* PCAPRecordedObjectIID */;
