DELETE FROM `weenie` WHERE `class_Id` = 28884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28884, 'bodyarmoredundead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28884,   1,        128) /* ItemType - Misc */
     , (28884,   5,       1600) /* EncumbranceVal */
     , (28884,  16,          1) /* ItemUseable - No */
     , (28884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28884, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28884,   1, 'Armored Undead Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28884,   1, 0x020011DE) /* Setup */
     , (28884,   3, 0x20000014) /* SoundTable */
     , (28884,   8, 0x060035DD) /* Icon */
     , (28884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28884, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28884, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28884, 8000, 0xAFCA1F1D) /* PCAPRecordedObjectIID */;
