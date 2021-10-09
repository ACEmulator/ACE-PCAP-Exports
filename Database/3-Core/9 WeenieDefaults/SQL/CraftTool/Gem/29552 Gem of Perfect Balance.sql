DELETE FROM `weenie` WHERE `class_Id` = 29552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29552, 'gemnoblecoordination', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29552,   1,       2048) /* ItemType - Gem */
     , (29552,   5,         10) /* EncumbranceVal */
     , (29552,  11,          1) /* MaxStackSize */
     , (29552,  12,          1) /* StackSize */
     , (29552,  13,         10) /* StackUnitEncumbrance */
     , (29552,  15,          0) /* StackUnitValue */
     , (29552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29552,  19,          0) /* Value */
     , (29552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29552,  94,       2050) /* TargetType - Armor, Gem */
     , (29552, 151,          2) /* HookType - Wall */
     , (29552, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29552,  22, True ) /* Inscribable */
     , (29552,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29552,   1, 'Gem of Perfect Balance') /* Name */
     , (29552,  14, 'Combine this with a piece of noble armor to infuse the Perfect Balance spell into the armor.') /* Use */
     , (29552,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Coordination Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29552,   1, 0x02000179) /* Setup */
     , (29552,   3, 0x20000014) /* SoundTable */
     , (29552,   6, 0x04000BEF) /* PaletteBase */
     , (29552,   8, 0x06003611) /* Icon */
     , (29552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29552, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29552, 8000, 0xB1CC7D19) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29552, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29552, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29552, 0, 16779181);
