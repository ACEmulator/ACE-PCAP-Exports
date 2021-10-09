DELETE FROM `weenie` WHERE `class_Id` = 29555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29555, 'gemnobleendurance', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29555,   1,       2048) /* ItemType - Gem */
     , (29555,   5,         10) /* EncumbranceVal */
     , (29555,  11,          1) /* MaxStackSize */
     , (29555,  12,          1) /* StackSize */
     , (29555,  13,         10) /* StackUnitEncumbrance */
     , (29555,  15,          0) /* StackUnitValue */
     , (29555,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29555,  19,          0) /* Value */
     , (29555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29555,  94,       2050) /* TargetType - Armor, Gem */
     , (29555, 151,          2) /* HookType - Wall */
     , (29555, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29555,  22, True ) /* Inscribable */
     , (29555,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29555,   1, 'Gem of Perfect Health') /* Name */
     , (29555,  14, 'Combine with a piece of Noble armor to infuse the armor with the Perfect Health spell.') /* Use */
     , (29555,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Endurance Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29555,   1, 0x02000179) /* Setup */
     , (29555,   3, 0x20000014) /* SoundTable */
     , (29555,   6, 0x04000BEF) /* PaletteBase */
     , (29555,   8, 0x0600360E) /* Icon */
     , (29555,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29555, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29555, 8000, 0xC7BD2CD3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29555, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29555, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29555, 0, 16779181);
