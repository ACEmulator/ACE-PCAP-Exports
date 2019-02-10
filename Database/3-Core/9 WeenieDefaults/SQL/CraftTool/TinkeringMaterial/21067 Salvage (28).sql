DELETE FROM `weenie` WHERE `class_Id` = 21067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21067, 'materialporcelain', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21067,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21067,   5,        100) /* EncumbranceVal */
     , (21067,  11,          1) /* MaxStackSize */
     , (21067,  12,          1) /* StackSize */
     , (21067,  13,        100) /* StackUnitEncumbrance */
     , (21067,  15,       5730) /* StackUnitValue */
     , (21067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21067,  19,       5730) /* Value */
     , (21067,  33,          1) /* Bonded - Bonded */
     , (21067,  65,        101) /* Placement - Resting */
     , (21067,  91,        100) /* MaxStructure */
     , (21067,  92,        100) /* Structure */
     , (21067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21067,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21067, 105,         22) /* ItemWorkmanship */
     , (21067, 131,          2) /* MaterialType - Porcelain */
     , (21067, 151,          9) /* HookType - Floor, Yard */
     , (21067, 170,          3) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21067,   1, False) /* Stuck */
     , (21067,  11, True ) /* IgnoreCollisions */
     , (21067,  13, True ) /* Ethereal */
     , (21067,  14, True ) /* GravityStatus */
     , (21067,  19, True ) /* Attackable */
     , (21067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21067, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21067,   1, 'Salvage (28)') /* Name */
     , (21067,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Sho.') /* Use */
     , (21067,  15, 'A tile of porcelain material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21067,   1,   33554817) /* Setup */
     , (21067,   3,  536870932) /* SoundTable */
     , (21067,   6,   67111919) /* PaletteBase */
     , (21067,   8,  100673217) /* Icon */
     , (21067,  22,  872415275) /* PhysicsEffectTable */
     , (21067,  50,  100673290) /* IconOverlay */
     , (21067, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21067, 8000, 2401204513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21067, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21067, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21067, 0, 16777882);
