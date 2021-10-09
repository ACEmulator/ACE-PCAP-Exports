DELETE FROM `weenie` WHERE `class_Id` = 42766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42766, 'ace42766-uziz', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42766,   1,        128) /* ItemType - Misc */
     , (42766,   5,       9000) /* EncumbranceVal */
     , (42766,  16,          1) /* ItemUseable - No */
     , (42766,  19,        125) /* Value */
     , (42766,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42766,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42766,   1, 'Uziz') /* Name */
     , (42766,  16, 'Uziz is a Gharu''ndim town situated in the heart of the Yushad Ridge. It was settled after explorers trekking out from Samsur discovered a calm, clear pool of fresh water, believed by some scholars to be a reservoir left behind by the Empyrean.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42766,   1, 0x02001982) /* Setup */
     , (42766,   8, 0x060012D3) /* Icon */
     , (42766, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42766, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42766, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42766, 8040, 0x00070110, 9.97082, -84.8906, 3.014, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070110 [9.970820 -84.890600 3.014000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42766, 8000, 0x70007007) /* PCAPRecordedObjectIID */;
