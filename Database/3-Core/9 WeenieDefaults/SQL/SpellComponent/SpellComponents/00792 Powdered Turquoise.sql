DELETE FROM `weenie` WHERE `class_Id` = 792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (792, 'turquoise', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (792,   1,       4096) /* ItemType - SpellComponents */
     , (792,   5,          4) /* EncumbranceVal */
     , (792,  11,        100) /* MaxStackSize */
     , (792,  12,          1) /* StackSize */
     , (792,  13,          4) /* StackUnitEncumbrance */
     , (792,  15,          5) /* StackUnitValue */
     , (792,  16,          1) /* ItemUseable - No */
     , (792,  19,          5) /* Value */
     , (792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (792, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (792,   1, 'Powdered Turquoise') /* Name */
     , (792,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (792,   1, 0x02000308) /* Setup */
     , (792,   3, 0x20000014) /* SoundTable */
     , (792,   6, 0x04000BEF) /* PaletteBase */
     , (792,   8, 0x060013DA) /* Icon */
     , (792,  22, 0x3400002B) /* PhysicsEffectTable */
     , (792, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (792, 8000, 0x824F13C7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (792, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (792, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (792, 0, 16780681);
