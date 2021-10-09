DELETE FROM `weenie` WHERE `class_Id` = 28886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28886, 'headburunguruk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28886,   1,        128) /* ItemType - Misc */
     , (28886,   5,        200) /* EncumbranceVal */
     , (28886,  16,          1) /* ItemUseable - No */
     , (28886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28886, 151,          2) /* HookType - Wall */
     , (28886, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28886,   1, 'Burun Guruk Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28886,   1, 0x020011D3) /* Setup */
     , (28886,   3, 0x20000014) /* SoundTable */
     , (28886,   8, 0x060035D7) /* Icon */
     , (28886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28886, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28886, 8000, 0x811A9AF5) /* PCAPRecordedObjectIID */;
