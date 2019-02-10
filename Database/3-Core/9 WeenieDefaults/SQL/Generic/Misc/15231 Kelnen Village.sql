DELETE FROM `weenie` WHERE `class_Id` = 15231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15231, 'kelnenvillagesign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15231,   1,        128) /* ItemType - Misc */
     , (15231,   5,       9000) /* EncumbranceVal */
     , (15231,  16,          1) /* ItemUseable - No */
     , (15231,  19,        125) /* Value */
     , (15231,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15231,   1, True ) /* Stuck */
     , (15231,  11, True ) /* IgnoreCollisions */
     , (15231,  12, True ) /* ReportCollisions */
     , (15231,  13, False) /* Ethereal */
     , (15231,  14, True ) /* GravityStatus */
     , (15231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15231,   1, 'Kelnen Village') /* Name */
     , (15231,  16, 'Welcome to Kelnen Village') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15231,   1,   33557463) /* Setup */
     , (15231,   8,  100668115) /* Icon */
     , (15231, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15231, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15231, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15231, 8040, 3007643669, 70.0186, 99.7284, 25.83488, 0.628122, 0, 0, 0.778115) /* PCAPRecordedLocation */
/* @teleloc 0xB3450015 [70.018600 99.728400 25.834880] 0.628122 0.000000 0.000000 0.778115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15231, 8000, 2067026459) /* PCAPRecordedObjectIID */;
