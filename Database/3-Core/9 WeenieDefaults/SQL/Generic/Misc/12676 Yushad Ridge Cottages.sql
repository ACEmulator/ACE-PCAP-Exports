DELETE FROM `weenie` WHERE `class_Id` = 12676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12676, 'yushadridgecottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12676,   1,        128) /* ItemType - Misc */
     , (12676,   5,       9000) /* EncumbranceVal */
     , (12676,  16,          1) /* ItemUseable - No */
     , (12676,  19,        125) /* Value */
     , (12676,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12676,   1, True ) /* Stuck */
     , (12676,  11, True ) /* IgnoreCollisions */
     , (12676,  12, True ) /* ReportCollisions */
     , (12676,  13, False) /* Ethereal */
     , (12676,  14, True ) /* GravityStatus */
     , (12676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12676,   1, 'Yushad Ridge Cottages') /* Name */
     , (12676,  16, 'Welcome to Yushad Ridge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12676,   1,   33557463) /* Setup */
     , (12676,   8,  100668115) /* Icon */
     , (12676, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12676, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12676, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12676, 8040, 2624585780, 162.502, 75.6202, 24.75985, 0.699593, 0, 0, 0.714541) /* PCAPRecordedLocation */
/* @teleloc 0x9C700034 [162.502000 75.620200 24.759850] 0.699593 0.000000 0.000000 0.714541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12676, 8000, 2043084971) /* PCAPRecordedObjectIID */;
