DELETE FROM `weenie` WHERE `class_Id` = 8113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8113, 'gemfenmalain', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8113,   1,       2048) /* ItemType - Gem */
     , (8113,   5,        200) /* EncumbranceVal */
     , (8113,  11,          1) /* MaxStackSize */
     , (8113,  12,          1) /* StackSize */
     , (8113,  13,        200) /* StackUnitEncumbrance */
     , (8113,  15,          0) /* StackUnitValue */
     , (8113,  16,          1) /* ItemUseable - No */
     , (8113,  19,          0) /* Value */
     , (8113,  33,          1) /* Bonded - Bonded */
     , (8113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8113, 114,          1) /* Attuned - Attuned */
     , (8113, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8113,  22, True ) /* Inscribable */
     , (8113,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8113,   1, 'Fenmalain Gem') /* Name */
     , (8113,  16, 'The heart of the Fenmalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8113,   1, 0x02000179) /* Setup */
     , (8113,   3, 0x20000014) /* SoundTable */
     , (8113,   6, 0x04000BEF) /* PaletteBase */
     , (8113,   8, 0x06001E0E) /* Icon */
     , (8113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8113, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (8113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8113, 8000, 0xC2658B9A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8113, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8113, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8113, 0, 16779181);
