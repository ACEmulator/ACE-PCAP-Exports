DELETE FROM `weenie` WHERE `class_Id` = 36908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36908, 'ace36908-littlepinetree', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36908,   1,       1024) /* ItemType - Useless */
     , (36908,   5,        500) /* EncumbranceVal */
     , (36908,  16,          1) /* ItemUseable - No */
     , (36908,  19,       1000) /* Value */
     , (36908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36908, 151,          9) /* HookType - Floor, Yard */
     , (36908, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36908,   1, 'Little Pine Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36908,   1, 0x0200176A) /* Setup */
     , (36908,   3, 0x20000014) /* SoundTable */
     , (36908,   8, 0x06002482) /* Icon */
     , (36908,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36908, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (36908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36908, 8000, 0x8CFDE133) /* PCAPRecordedObjectIID */;
