DELETE FROM `weenie` WHERE `class_Id` = 7817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7817, 'skullhighacolyte', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7817,   1,        128) /* ItemType - Misc */
     , (7817,   5,         10) /* EncumbranceVal */
     , (7817,  16,          1) /* ItemUseable - No */
     , (7817,  19,          0) /* Value */
     , (7817,  33,          1) /* Bonded - Bonded */
     , (7817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7817, 114,          1) /* Attuned - Attuned */
     , (7817, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7817,  22, True ) /* Inscribable */
     , (7817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7817,   1, 'Skull of High Acolyte') /* Name */
     , (7817,  14, 'You can trade this skull in for experience through Ivory Crafters and it will be shared within your fellowship.') /* Use */
     , (7817,  16, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7817,   1, 0x02000959) /* Setup */
     , (7817,   3, 0x20000014) /* SoundTable */
     , (7817,   8, 0x06001E38) /* Icon */
     , (7817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7817, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (7817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7817, 8000, 0xADFEB9CD) /* PCAPRecordedObjectIID */;
