DELETE FROM `weenie` WHERE `class_Id` = 257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (257, 'workbench', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (257,   1,        128) /* ItemType - Misc */
     , (257,   5,         50) /* EncumbranceVal */
     , (257,  16,          1) /* ItemUseable - No */
     , (257,  19,       3226) /* Value */
     , (257,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (257, 151,          1) /* HookType - Floor */
     , (257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (257,   1, 'Workbench') /* Name */
     , (257,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (257,   1, 0x0200011F) /* Setup */
     , (257,   3, 0x20000014) /* SoundTable */
     , (257,   8, 0x060012CF) /* Icon */
     , (257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (257, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (257, 8000, 0x80421ECE) /* PCAPRecordedObjectIID */;
