DELETE FROM `weenie` WHERE `class_Id` = 21062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21062, 'materialmoonstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21062,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21062,   5,        100) /* EncumbranceVal */
     , (21062,  11,          1) /* MaxStackSize */
     , (21062,  12,          1) /* StackSize */
     , (21062,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21062,  19,       5203) /* Value */
     , (21062,  33,          1) /* Bonded - Bonded */
     , (21062,  65,        101) /* Placement - Resting */
     , (21062,  91,        100) /* MaxStructure */
     , (21062,  92,         55) /* Structure */
     , (21062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21062,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21062, 105,         57) /* ItemWorkmanship */
     , (21062, 131,         31) /* MaterialType - Moonstone */
     , (21062, 151,          9) /* HookType - Floor, Yard */
     , (21062, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21062,   1, False) /* Stuck */
     , (21062,  11, True ) /* IgnoreCollisions */
     , (21062,  13, True ) /* Ethereal */
     , (21062,  14, True ) /* GravityStatus */
     , (21062,  19, True ) /* Attackable */
     , (21062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21062, 8004, 5.69999980926514) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21062,   1, 'Salvaged  (55)') /* Name */
     , (21062,  14, 'Apply this material to a treasure-generated item to increase its maximum mana by 500.') /* Use */
     , (21062,  15, 'Chips of moonstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21062,   1,   33554817) /* Setup */
     , (21062,   3,  536870932) /* SoundTable */
     , (21062,   6,   67111919) /* PaletteBase */
     , (21062,   8,  100673217) /* Icon */
     , (21062,  22,  872415275) /* PhysicsEffectTable */
     , (21062,  50,  100673285) /* IconOverlay */
     , (21062, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21062,   2, 2157267522) /* Container */
     , (21062, 8000, 2157267541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21062, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21062, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21062, 0, 16777882);
