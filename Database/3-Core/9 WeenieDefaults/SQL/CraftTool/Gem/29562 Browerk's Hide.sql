DELETE FROM `weenie` WHERE `class_Id` = 29562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29562, 'hidebrowerk', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29562,   1,       2048) /* ItemType - Gem */
     , (29562,   5,        500) /* EncumbranceVal */
     , (29562,  11,          1) /* MaxStackSize */
     , (29562,  12,          1) /* StackSize */
     , (29562,  13,        500) /* StackUnitEncumbrance */
     , (29562,  15,          0) /* StackUnitValue */
     , (29562,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29562,  19,          0) /* Value */
     , (29562,  33,          1) /* Bonded - Bonded */
     , (29562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29562,  94,       2048) /* TargetType - Gem */
     , (29562, 114,          1) /* Attuned - Attuned */
     , (29562, 151,          2) /* HookType - Wall */
     , (29562, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29562,  22, True ) /* Inscribable */
     , (29562,  23, True ) /* DestroyOnSell */
     , (29562,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29562,   1, 'Browerk''s Hide') /* Name */
     , (29562,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29562,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Browerk''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29562,   1, 0x02000181) /* Setup */
     , (29562,   3, 0x20000014) /* SoundTable */
     , (29562,   6, 0x04000BEF) /* PaletteBase */
     , (29562,   8, 0x06003633) /* Icon */
     , (29562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29562, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29562, 8000, 0x801DB9B4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29562, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29562, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29562, 0, 16777882);
