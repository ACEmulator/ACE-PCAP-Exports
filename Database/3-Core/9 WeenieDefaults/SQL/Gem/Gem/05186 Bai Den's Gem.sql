DELETE FROM `weenie` WHERE `class_Id` = 5186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5186, 'gembaiden', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5186,   1,       2048) /* ItemType - Gem */
     , (5186,   5,         10) /* EncumbranceVal */
     , (5186,  11,          1) /* MaxStackSize */
     , (5186,  12,          1) /* StackSize */
     , (5186,  13,         10) /* StackUnitEncumbrance */
     , (5186,  15,          0) /* StackUnitValue */
     , (5186,  16,          1) /* ItemUseable - No */
     , (5186,  19,          0) /* Value */
     , (5186,  33,          1) /* Bonded - Bonded */
     , (5186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5186, 114,          1) /* Attuned - Attuned */
     , (5186, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5186,  22, True ) /* Inscribable */
     , (5186,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5186,   1, 'Bai Den''s Gem') /* Name */
     , (5186,  16, 'A small blue gem. It has several scratches which decrease its value. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5186,   1, 0x02000179) /* Setup */
     , (5186,   3, 0x20000014) /* SoundTable */
     , (5186,   6, 0x04000BEF) /* PaletteBase */
     , (5186,   8, 0x060013C8) /* Icon */
     , (5186,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5186, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (5186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5186, 8000, 0xAB47FF27) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5186, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5186, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5186, 0, 16779181);
