DELETE FROM `weenie` WHERE `class_Id` = 246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (246, 'hearth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (246,   1,       1024) /* ItemType - Useless */
     , (246,   5,       5000) /* EncumbranceVal */
     , (246,  16,          1) /* ItemUseable - No */
     , (246,  19,      10000) /* Value */
     , (246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (246, 151,          1) /* HookType - Floor */
     , (246, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (246,   1, 'Hearth') /* Name */
     , (246,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (246,   1, 0x02000BC8) /* Setup */
     , (246,   3, 0x20000014) /* SoundTable */
     , (246,   8, 0x060023AD) /* Icon */
     , (246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (246, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (246, 8000, 0x8009F12F) /* PCAPRecordedObjectIID */;
