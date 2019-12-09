DELETE FROM `weenie` WHERE `class_Id` = 29558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29558, 'gemnoblequickness', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29558,   1,       2048) /* ItemType - Gem */
     , (29558,   5,         10) /* EncumbranceVal */
     , (29558,  11,          1) /* MaxStackSize */
     , (29558,  12,          1) /* StackSize */
     , (29558,  13,         10) /* StackUnitEncumbrance */
     , (29558,  15,          0) /* StackUnitValue */
     , (29558,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29558,  19,          0) /* Value */
     , (29558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29558,  94,       2050) /* TargetType - Armor, Gem */
     , (29558, 151,          2) /* HookType - Wall */
     , (29558, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29558,  22, True ) /* Inscribable */
     , (29558,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29558,   1, 'Gem of Perfect Speed') /* Name */
     , (29558,  14, 'Combine with a piece of Noble Armor to infuse the armor with the Perfect Speed spell.') /* Use */
     , (29558,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Quickness Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29558,   1,   33554809) /* Setup */
     , (29558,   3,  536870932) /* SoundTable */
     , (29558,   6,   67111919) /* PaletteBase */
     , (29558,   8,  100677135) /* Icon */
     , (29558,  22,  872415275) /* PhysicsEffectTable */
     , (29558, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29558, 8000, 2981544779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29558, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29558, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29558, 0, 16779181);
