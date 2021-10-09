DELETE FROM `weenie` WHERE `class_Id` = 28889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28889, 'headmite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28889,   1,        128) /* ItemType - Misc */
     , (28889,   5,        200) /* EncumbranceVal */
     , (28889,  16,          1) /* ItemUseable - No */
     , (28889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28889, 151,          2) /* HookType - Wall */
     , (28889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28889,   1, 'Mite Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28889,   1, 0x020011D1) /* Setup */
     , (28889,   3, 0x20000014) /* SoundTable */
     , (28889,   8, 0x060035DB) /* Icon */
     , (28889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28889, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28889, 8000, 0xB1AF04AA) /* PCAPRecordedObjectIID */;
