DELETE FROM `weenie` WHERE `class_Id` = 5084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5084, 'callingstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5084,   1,       2048) /* ItemType - Gem */
     , (5084,   5,          5) /* EncumbranceVal */
     , (5084,  11,          1) /* MaxStackSize */
     , (5084,  12,          1) /* StackSize */
     , (5084,  13,          5) /* StackUnitEncumbrance */
     , (5084,  15,          0) /* StackUnitValue */
     , (5084,  16,          1) /* ItemUseable - No */
     , (5084,  19,          0) /* Value */
     , (5084,  33,          1) /* Bonded - Bonded */
     , (5084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5084, 114,          1) /* Attuned - Attuned */
     , (5084, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5084,  22, True ) /* Inscribable */
     , (5084,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5084,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5084,   1, 'Calling Stone') /* Name */
     , (5084,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5084,   1, 0x02000179) /* Setup */
     , (5084,   3, 0x20000014) /* SoundTable */
     , (5084,   6, 0x04000BEF) /* PaletteBase */
     , (5084,   8, 0x060023E2) /* Icon */
     , (5084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5084, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (5084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5084, 8000, 0xDA0B1899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5084, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5084, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5084, 0, 16779181);
