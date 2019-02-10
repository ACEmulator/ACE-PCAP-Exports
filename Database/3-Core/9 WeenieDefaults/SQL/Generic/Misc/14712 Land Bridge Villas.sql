DELETE FROM `weenie` WHERE `class_Id` = 14712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14712, 'landbridgevillassign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14712,   1,        128) /* ItemType - Misc */
     , (14712,   5,       9000) /* EncumbranceVal */
     , (14712,  16,          1) /* ItemUseable - No */
     , (14712,  19,        125) /* Value */
     , (14712,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14712,   1, True ) /* Stuck */
     , (14712,  11, True ) /* IgnoreCollisions */
     , (14712,  12, True ) /* ReportCollisions */
     , (14712,  13, False) /* Ethereal */
     , (14712,  14, True ) /* GravityStatus */
     , (14712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14712,   1, 'Land Bridge Villas') /* Name */
     , (14712,  16, 'Welcome to Land Bridge Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14712,   1,   33557463) /* Setup */
     , (14712,   8,  100668115) /* Icon */
     , (14712, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14712, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14712, 8040, 2198994989, 139.337, 116.063, 344, -0.948563, 0, 0, -0.31659) /* PCAPRecordedLocation */
/* @teleloc 0x8312002D [139.337000 116.063000 344.000000] -0.948563 0.000000 0.000000 -0.316590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14712, 8000, 2016485693) /* PCAPRecordedObjectIID */;
