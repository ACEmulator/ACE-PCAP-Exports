DELETE FROM `weenie` WHERE `class_Id` = 7419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7419, 'whitefireinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7419,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7419,   5,         15) /* EncumbranceVal */
     , (7419,  11,          1) /* MaxStackSize */
     , (7419,  12,          1) /* StackSize */
     , (7419,  13,         15) /* StackUnitEncumbrance */
     , (7419,  15,       1500) /* StackUnitValue */
     , (7419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7419,  19,       1500) /* Value */
     , (7419,  33,          1) /* Bonded - Bonded */
     , (7419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7419,  94,          1) /* TargetType - MeleeWeapon */
     , (7419, 114,          1) /* Attuned - Attuned */
     , (7419, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7419,  22, True ) /* Inscribable */
     , (7419,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7419,   1, 'White Fire Infusion') /* Name */
     , (7419,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (7419,  16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (7419,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7419,   1, 0x020005FD) /* Setup */
     , (7419,   3, 0x20000014) /* SoundTable */
     , (7419,   6, 0x04000BEF) /* PaletteBase */
     , (7419,   8, 0x06001D1B) /* Icon */
     , (7419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7419, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7419, 8000, 0xDB858C8F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7419, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7419, 0, 83890051, 83890051)
     , (7419, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7419, 0, 16783325);
