DELETE FROM `weenie` WHERE `class_Id` = 20984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20984, 'materialgold', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20984,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20984,   5,        100) /* EncumbranceVal */
     , (20984,  11,          1) /* MaxStackSize */
     , (20984,  12,          1) /* StackSize */
     , (20984,  13,        100) /* StackUnitEncumbrance */
     , (20984,  15,      39536) /* StackUnitValue */
     , (20984,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20984,  19,      39536) /* Value */
     , (20984,  33,          1) /* Bonded - Bonded */
     , (20984,  91,        100) /* MaxStructure */
     , (20984,  92,        100) /* Structure */
     , (20984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20984,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20984, 105,          7) /* ItemWorkmanship */
     , (20984, 131,         60) /* MaterialType - Gold */
     , (20984, 151,          9) /* HookType - Floor, Yard */
     , (20984, 170,          1) /* NumItemsInMaterial */
     , (20984, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20984, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20984,   1, 'Salvaged  (54)') /* Name */
     , (20984,  14, 'Apply this material to a treasure-generated item to raise the item''s value by 25%.') /* Use */
     , (20984,  15, 'A bar of gold material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20984,   1,   33554817) /* Setup */
     , (20984,   3,  536870932) /* SoundTable */
     , (20984,   6,   67111919) /* PaletteBase */
     , (20984,   8,  100673217) /* Icon */
     , (20984,  22,  872415275) /* PhysicsEffectTable */
     , (20984,  50,  100673228) /* IconOverlay */
     , (20984, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20984, 8000, 2929184057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20984, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20984, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20984, 0, 16777882);
