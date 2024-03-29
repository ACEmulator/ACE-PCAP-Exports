DELETE FROM `weenie` WHERE `class_Id` = 31336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31336, 'ace31336-fakeniffispearl', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31336,   1,        128) /* ItemType - Misc */
     , (31336,   5,         55) /* EncumbranceVal */
     , (31336,  16,          1) /* ItemUseable - No */
     , (31336,  19,          0) /* Value */
     , (31336,  33,          1) /* Bonded - Bonded */
     , (31336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31336, 114,          1) /* Attuned - Attuned */
     , (31336, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31336,  22, True ) /* Inscribable */
     , (31336,  23, True ) /* DestroyOnSell */
     , (31336,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31336,   1, 'Fake Niffis Pearl') /* Name */
     , (31336,  16, 'This Niffis Pearl is almost indistinguishable from a real one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31336,   1, 0x02000EF3) /* Setup */
     , (31336,   3, 0x20000014) /* SoundTable */
     , (31336,   8, 0x06002A44) /* Icon */
     , (31336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31336, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31336, 8000, 0xDD1516DE) /* PCAPRecordedObjectIID */;
