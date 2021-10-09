DELETE FROM `weenie` WHERE `class_Id` = 42994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42994, 'ace42994-danbysoutpost', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42994,   1,        128) /* ItemType - Misc */
     , (42994,   5,       9000) /* EncumbranceVal */
     , (42994,  16,          1) /* ItemUseable - No */
     , (42994,  19,        125) /* Value */
     , (42994,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42994,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42994,   1, 'Danby''s Outpost') /* Name */
     , (42994,  16, 'Founded in 12 PY by Gunther Danby the cook and his wife Greta the bowyer, Danby''s Outpost is a welcome stopover for those on the way to the Dires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42994,   1, 0x020019E8) /* Setup */
     , (42994,   8, 0x060012D3) /* Icon */
     , (42994, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42994, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42994, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42994, 8040, 0x0007015D, 84.8982, -160.126, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015D [84.898200 -160.126000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42994, 8000, 0x70007074) /* PCAPRecordedObjectIID */;
