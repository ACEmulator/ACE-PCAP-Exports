DELETE FROM `weenie` WHERE `class_Id` = 34400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34400, 'ace34400-holidayhearth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34400,   1,       1024) /* ItemType - Useless */
     , (34400,   5,       5000) /* EncumbranceVal */
     , (34400,  16,          1) /* ItemUseable - No */
     , (34400,  19,      10000) /* Value */
     , (34400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34400, 151,          1) /* HookType - Floor */
     , (34400, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34400,   1, 'Holiday Hearth') /* Name */
     , (34400,   7, 'It''s Christmas time!  :-)
') /* Inscription */
     , (34400,   8, 'Ysabella') /* ScribeName */
     , (34400,  15, 'This item can be used on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34400,   1, 0x02001662) /* Setup */
     , (34400,   3, 0x20000014) /* SoundTable */
     , (34400,   8, 0x060023AD) /* Icon */
     , (34400,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34400, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34400, 8000, 0x800BEAA9) /* PCAPRecordedObjectIID */;
