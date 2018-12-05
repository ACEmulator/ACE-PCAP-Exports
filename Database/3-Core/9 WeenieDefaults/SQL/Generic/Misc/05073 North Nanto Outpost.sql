DELETE FROM `weenie` WHERE `class_Id` = 5073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5073, 'nantonorthoutpostsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5073,   1,        128) /* ItemType - Misc */
     , (5073,   5,       9000) /* EncumbranceVal */
     , (5073,  16,          1) /* ItemUseable - No */
     , (5073,  19,        125) /* Value */
     , (5073,  65,        101) /* Placement - Resting */
     , (5073,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5073,   1, True ) /* Stuck */
     , (5073,  11, True ) /* IgnoreCollisions */
     , (5073,  12, True ) /* ReportCollisions */
     , (5073,  13, False) /* Ethereal */
     , (5073,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5073,   1, 'North Nanto Outpost') /* Name */
     , (5073,  16, 'Welcome to the North Nanto Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5073,   1,   33555088) /* Setup */
     , (5073,   8,  100668115) /* Icon */
     , (5073, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5073, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5073, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5073, 8040, 3846307873, 100.002, 9.697, 58, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE5420021 [100.002000 9.697000 58.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5073, 8000, 2119442437) /* PCAPRecordedObjectIID */;
