DELETE FROM `weenie` WHERE `class_Id` = 29560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29560, 'gemnoblestrength', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29560,   1,       2048) /* ItemType - Gem */
     , (29560,   5,         10) /* EncumbranceVal */
     , (29560,  11,          1) /* MaxStackSize */
     , (29560,  12,          1) /* StackSize */
     , (29560,  13,         10) /* StackUnitEncumbrance */
     , (29560,  15,          0) /* StackUnitValue */
     , (29560,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29560,  19,          0) /* Value */
     , (29560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29560,  94,       2050) /* TargetType - Armor, Gem */
     , (29560, 151,          2) /* HookType - Wall */
     , (29560, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29560,  22, True ) /* Inscribable */
     , (29560,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29560,   1, 'Gem of Inner Might') /* Name */
     , (29560,  14, 'Combine with a piece of Noble Armor to infuse the armor with the Inner Might spell.') /* Use */
     , (29560,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Strength Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29560,   1, 0x02000179) /* Setup */
     , (29560,   3, 0x20000014) /* SoundTable */
     , (29560,   6, 0x04000BEF) /* PaletteBase */
     , (29560,   8, 0x06003613) /* Icon */
     , (29560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29560, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29560, 8000, 0x8019A538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29560, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29560, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29560, 0, 16779181);
