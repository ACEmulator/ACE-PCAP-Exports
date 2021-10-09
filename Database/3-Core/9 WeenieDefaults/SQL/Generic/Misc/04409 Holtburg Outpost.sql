DELETE FROM `weenie` WHERE `class_Id` = 4409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4409, 'holtburgoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4409,   1,        128) /* ItemType - Misc */
     , (4409,   5,       9000) /* EncumbranceVal */
     , (4409,  16,          1) /* ItemUseable - No */
     , (4409,  19,        125) /* Value */
     , (4409,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4409, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4409,   1, 'Holtburg Outpost') /* Name */
     , (4409,  16, 'This way to Holtburg!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4409,   1, 0x02000610) /* Setup */
     , (4409,   8, 0x060012D3) /* Icon */
     , (4409, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4409, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4409, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4409, 8040, 0xA9B1000E, 33.8487, 135.474, 56.68923, -0.46544, 0, 0, 0.885079) /* PCAPRecordedLocation */
/* @teleloc 0xA9B1000E [33.848700 135.474000 56.689230] -0.465440 0.000000 0.000000 0.885079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4409, 8000, 0x7A9B1002) /* PCAPRecordedObjectIID */;
