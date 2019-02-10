DELETE FROM `weenie` WHERE `class_Id` = 19396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19396, 'vespergatesign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19396,   1,        128) /* ItemType - Misc */
     , (19396,   5,       9000) /* EncumbranceVal */
     , (19396,  16,          1) /* ItemUseable - No */
     , (19396,  19,        125) /* Value */
     , (19396,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19396,   1, True ) /* Stuck */
     , (19396,  11, True ) /* IgnoreCollisions */
     , (19396,  12, True ) /* ReportCollisions */
     , (19396,  13, False) /* Ethereal */
     , (19396,  14, True ) /* GravityStatus */
     , (19396,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19396,   1, 'Vesper Gate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19396,   1,   33557698) /* Setup */
     , (19396,   8,  100667499) /* Icon */
     , (19396, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19396, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19396, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19396, 8040, 1449197955, 76.978, -50.041, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56610183 [76.978000 -50.041000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19396, 8000, 1969623061) /* PCAPRecordedObjectIID */;
