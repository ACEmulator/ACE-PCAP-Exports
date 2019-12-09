DELETE FROM `weenie` WHERE `class_Id` = 12628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12628, 'mosswartplacecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12628,   1,        128) /* ItemType - Misc */
     , (12628,   5,       9000) /* EncumbranceVal */
     , (12628,  16,          1) /* ItemUseable - No */
     , (12628,  19,        125) /* Value */
     , (12628,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12628,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12628,   1, 'Mosswart Place Cottages') /* Name */
     , (12628,  16, 'Welcome to Mosswart Place Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12628,   1,   33557463) /* Setup */
     , (12628,   8,  100668115) /* Icon */
     , (12628, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12628, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12628, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12628, 8040, 3680698389, 67.129, 97.2659, 30.6252, 0.675779, 0, 0, 0.737104) /* PCAPRecordedLocation */
/* @teleloc 0xDB630015 [67.129000 97.265900 30.625200] 0.675779 0.000000 0.000000 0.737104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12628, 8000, 2109092273) /* PCAPRecordedObjectIID */;
