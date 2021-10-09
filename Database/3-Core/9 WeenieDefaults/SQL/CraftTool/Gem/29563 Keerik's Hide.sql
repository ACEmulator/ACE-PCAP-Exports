DELETE FROM `weenie` WHERE `class_Id` = 29563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29563, 'hidekeerik', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29563,   1,       2048) /* ItemType - Gem */
     , (29563,   5,        500) /* EncumbranceVal */
     , (29563,  11,          1) /* MaxStackSize */
     , (29563,  12,          1) /* StackSize */
     , (29563,  13,        500) /* StackUnitEncumbrance */
     , (29563,  15,          0) /* StackUnitValue */
     , (29563,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29563,  19,          0) /* Value */
     , (29563,  33,          1) /* Bonded - Bonded */
     , (29563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29563,  94,       2048) /* TargetType - Gem */
     , (29563, 114,          1) /* Attuned - Attuned */
     , (29563, 151,          2) /* HookType - Wall */
     , (29563, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29563,  22, True ) /* Inscribable */
     , (29563,  23, True ) /* DestroyOnSell */
     , (29563,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29563,   1, 'Keerik''s Hide') /* Name */
     , (29563,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29563,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Keerik''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29563,   1, 0x02000181) /* Setup */
     , (29563,   3, 0x20000014) /* SoundTable */
     , (29563,   6, 0x04000BEF) /* PaletteBase */
     , (29563,   8, 0x0600362D) /* Icon */
     , (29563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29563, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29563, 8000, 0x80ABF7B9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29563, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29563, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29563, 0, 16777882);
