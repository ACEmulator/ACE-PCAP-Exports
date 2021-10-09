DELETE FROM `weenie` WHERE `class_Id` = 30475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30475, 'forgeessencewest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30475,   1,        128) /* ItemType - Misc */
     , (30475,   5,         80) /* EncumbranceVal */
     , (30475,  16,          1) /* ItemUseable - No */
     , (30475,  19,          0) /* Value */
     , (30475,  33,          1) /* Bonded - Bonded */
     , (30475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30475, 114,          0) /* Attuned - Normal */
     , (30475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30475,   1, 'Western Forge Essence') /* Name */
     , (30475,  16, 'An essence taken from the Western Power Forge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30475,   1, 0x02000151) /* Setup */
     , (30475,   3, 0x20000014) /* SoundTable */
     , (30475,   8, 0x060036E4) /* Icon */
     , (30475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30475, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30475, 8000, 0x91E4C753) /* PCAPRecordedObjectIID */;
