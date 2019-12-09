DELETE FROM `weenie` WHERE `class_Id` = 7075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7075, 'gutsdrudgeravenertwisted', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7075,   1,        128) /* ItemType - Misc */
     , (7075,   5,         10) /* EncumbranceVal */
     , (7075,  11,          1) /* MaxStackSize */
     , (7075,  12,          1) /* StackSize */
     , (7075,  13,         10) /* StackUnitEncumbrance */
     , (7075,  15,          0) /* StackUnitValue */
     , (7075,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7075,  19,          0) /* Value */
     , (7075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7075,  94,        128) /* TargetType - Misc */
     , (7075, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7075,  22, True ) /* Inscribable */
     , (7075,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7075,   1, 'Twisted Drudge Ravener Guts') /* Name */
     , (7075,  14, 'This has no apparent use. ') /* Use */
     , (7075,  16, 'A pair of Drudge Ravener guts twisted together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7075,   1,   33554817) /* Setup */
     , (7075,   3,  536870932) /* SoundTable */
     , (7075,   6,   67111919) /* PaletteBase */
     , (7075,   8,  100670678) /* Icon */
     , (7075,  22,  872415275) /* PhysicsEffectTable */
     , (7075, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7075, 8000, 2804100854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7075, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7075, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7075, 0, 16777882);
