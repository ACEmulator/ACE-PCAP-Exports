DELETE FROM `weenie` WHERE `class_Id` = 14725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14725, 'onghauvillagesign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14725,   1,        128) /* ItemType - Misc */
     , (14725,   5,       9000) /* EncumbranceVal */
     , (14725,  16,          1) /* ItemUseable - No */
     , (14725,  19,        125) /* Value */
     , (14725,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14725,   1, True ) /* Stuck */
     , (14725,  11, True ) /* IgnoreCollisions */
     , (14725,  12, True ) /* ReportCollisions */
     , (14725,  13, False) /* Ethereal */
     , (14725,  14, True ) /* GravityStatus */
     , (14725,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14725,   1, 'Ong-Hau Village') /* Name */
     , (14725,  16, 'Welcome to Ong-Hau Village') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14725,   1,   33557463) /* Setup */
     , (14725,   8,  100668115) /* Icon */
     , (14725, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14725, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14725, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14725, 8040, 3963944997, 98.3035, 117.767, 22, 0.899837, 0, 0, 0.436227) /* PCAPRecordedLocation */
/* @teleloc 0xEC450025 [98.303500 117.767000 22.000000] 0.899837 0.000000 0.000000 0.436227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14725, 8000, 2126795185) /* PCAPRecordedObjectIID */;
