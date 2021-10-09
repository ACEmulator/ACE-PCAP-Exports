DELETE FROM `weenie` WHERE `class_Id` = 27514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27514, 'headpainbringer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27514,   1,        128) /* ItemType - Misc */
     , (27514,   5,       1000) /* EncumbranceVal */
     , (27514,  16,          1) /* ItemUseable - No */
     , (27514,  19,          0) /* Value */
     , (27514,  33,          1) /* Bonded - Bonded */
     , (27514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27514, 114,          1) /* Attuned - Attuned */
     , (27514, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27514,  22, True ) /* Inscribable */
     , (27514,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27514,   1, 'Painbringer''s Head') /* Name */
     , (27514,  16, 'The severed, bloody head of the Painbringer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27514,   1, 0x0200095A) /* Setup */
     , (27514,   3, 0x20000014) /* SoundTable */
     , (27514,   6, 0x0400102F) /* PaletteBase */
     , (27514,   8, 0x06003326) /* Icon */
     , (27514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27514, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27514, 8000, 0xC801F7B3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27514, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27514, 0, 83892787, 83892785)
     , (27514, 0, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27514, 0, 16785088);
