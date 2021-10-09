DELETE FROM `weenie` WHERE `class_Id` = 31699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31699, 'ace31699-finemetalscraps', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31699,   1,        128) /* ItemType - Misc */
     , (31699,   5,        500) /* EncumbranceVal */
     , (31699,  16,          1) /* ItemUseable - No */
     , (31699,  19,        100) /* Value */
     , (31699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31699, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31699,   1, 'Fine Metal Scraps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31699,   1, 0x02000181) /* Setup */
     , (31699,   3, 0x20000014) /* SoundTable */
     , (31699,   8, 0x06005FA9) /* Icon */
     , (31699,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31699, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (31699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31699, 8000, 0xDC582F08) /* PCAPRecordedObjectIID */;
