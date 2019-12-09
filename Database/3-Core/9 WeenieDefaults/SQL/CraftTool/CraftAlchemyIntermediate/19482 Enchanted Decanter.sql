DELETE FROM `weenie` WHERE `class_Id` = 19482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19482, 'decanterenchanted', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19482,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19482,   5,        150) /* EncumbranceVal */
     , (19482,  11,          1) /* MaxStackSize */
     , (19482,  12,          1) /* StackSize */
     , (19482,  13,        150) /* StackUnitEncumbrance */
     , (19482,  15,          0) /* StackUnitValue */
     , (19482,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (19482,  19,          0) /* Value */
     , (19482,  33,          1) /* Bonded - Bonded */
     , (19482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19482,  94,       2176) /* TargetType - Misc, Gem */
     , (19482, 114,          1) /* Attuned - Attuned */
     , (19482, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19482,   1, 'Enchanted Decanter') /* Name */
     , (19482,  14, 'This item can be used in crafting. Use this item on a source of pure mana to harvest the fluid.') /* Use */
     , (19482,  16, 'An empty decanter, that shimmers in the light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19482,   1,   33555965) /* Setup */
     , (19482,   3,  536870932) /* SoundTable */
     , (19482,   6,   67111919) /* PaletteBase */
     , (19482,   8,  100672969) /* Icon */
     , (19482,  22,  872415275) /* PhysicsEffectTable */
     , (19482, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (19482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19482, 8000, 2210356860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19482, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19482, 0, 83890051, 83890051)
     , (19482, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19482, 0, 16783325);
