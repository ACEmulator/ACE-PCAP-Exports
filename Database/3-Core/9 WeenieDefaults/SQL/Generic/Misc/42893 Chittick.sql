DELETE FROM `weenie` WHERE `class_Id` = 42893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42893, 'ace42893-chittick', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42893,   1,        128) /* ItemType - Misc */
     , (42893,   5,       9000) /* EncumbranceVal */
     , (42893,  16,          1) /* ItemUseable - No */
     , (42893,  19,        125) /* Value */
     , (42893,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42893,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42893,   1, 'Chittick') /* Name */
     , (42893,  16, 'The chittick remains a creature of mystery to this day. Little has been discovered about the origin of these creatures or why they arrived on Dereth. One thing that is known, they are a threat at both a distance and close range.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42893,   1, 0x020019DA) /* Setup */
     , (42893,   8, 0x060012D3) /* Icon */
     , (42893, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42893, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42893, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42893, 8040, 0x00070159, 78.3765, -115.12, 1.436, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070159 [78.376500 -115.120000 1.436000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42893, 8000, 0x7000706B) /* PCAPRecordedObjectIID */;
