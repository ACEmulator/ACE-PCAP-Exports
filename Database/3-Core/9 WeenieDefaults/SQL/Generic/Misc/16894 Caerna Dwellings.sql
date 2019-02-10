DELETE FROM `weenie` WHERE `class_Id` = 16894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16894, 'caernadwellingssign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16894,   1,        128) /* ItemType - Misc */
     , (16894,   5,       9000) /* EncumbranceVal */
     , (16894,  16,          1) /* ItemUseable - No */
     , (16894,  19,        125) /* Value */
     , (16894,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16894,   1, True ) /* Stuck */
     , (16894,  11, True ) /* IgnoreCollisions */
     , (16894,  12, True ) /* ReportCollisions */
     , (16894,  13, False) /* Ethereal */
     , (16894,  14, True ) /* GravityStatus */
     , (16894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16894,   1, 'Caerna Dwellings') /* Name */
     , (16894,  16, 'Caerna Dwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16894,   1,   33557649) /* Setup */
     , (16894,   8,  100672342) /* Icon */
     , (16894, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16894, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16894, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16894, 8040, 1415905537, 2.66, -50.119, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x54650101 [2.660000 -50.119000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16894, 8000, 1967542275) /* PCAPRecordedObjectIID */;
