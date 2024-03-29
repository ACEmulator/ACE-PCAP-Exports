DELETE FROM `weenie` WHERE `class_Id` = 47152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47152, 'ace47152-ancientfalatacotsymbol', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47152,   1,        128) /* ItemType - Misc */
     , (47152,   5,         10) /* EncumbranceVal */
     , (47152,  16,          1) /* ItemUseable - No */
     , (47152,  19,        100) /* Value */
     , (47152,  33,          1) /* Bonded - Bonded */
     , (47152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47152, 114,          1) /* Attuned - Attuned */
     , (47152, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47152,  22, True ) /* Inscribable */
     , (47152,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47152,   1, 'Ancient Falatacot Symbol') /* Name */
     , (47152,  14, 'Fahneph will be very interested in this item.') /* Use */
     , (47152,  16, 'A metallic symbol taken from the Dark Falatacot, Izexi. The symbol is crafted from a material unlike any you have ever seen. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47152,   1, 0x02000305) /* Setup */
     , (47152,   3, 0x20000014) /* SoundTable */
     , (47152,   8, 0x060073EC) /* Icon */
     , (47152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47152, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (47152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47152, 8000, 0xDD00B789) /* PCAPRecordedObjectIID */;
