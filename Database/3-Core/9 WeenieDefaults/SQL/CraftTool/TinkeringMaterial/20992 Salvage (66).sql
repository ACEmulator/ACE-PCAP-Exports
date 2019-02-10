DELETE FROM `weenie` WHERE `class_Id` = 20992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20992, 'materialsatin', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20992,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20992,   5,        100) /* EncumbranceVal */
     , (20992,  11,          1) /* MaxStackSize */
     , (20992,  12,          1) /* StackSize */
     , (20992,  13,        100) /* StackUnitEncumbrance */
     , (20992,  15,      17672) /* StackUnitValue */
     , (20992,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20992,  19,      17672) /* Value */
     , (20992,  33,          1) /* Bonded - Bonded */
     , (20992,  65,        101) /* Placement - Resting */
     , (20992,  91,        100) /* MaxStructure */
     , (20992,  92,        100) /* Structure */
     , (20992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20992,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20992, 105,          7) /* ItemWorkmanship */
     , (20992, 131,          5) /* MaterialType - Satin */
     , (20992, 151,          9) /* HookType - Floor, Yard */
     , (20992, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20992,   1, False) /* Stuck */
     , (20992,  11, True ) /* IgnoreCollisions */
     , (20992,  13, True ) /* Ethereal */
     , (20992,  14, True ) /* GravityStatus */
     , (20992,  19, True ) /* Attackable */
     , (20992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20992, 8004, 6.59999990463257) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20992,   1, 'Salvage (66)') /* Name */
     , (20992,  14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Viamontian.') /* Use */
     , (20992,  15, 'A bolt of satin material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20992,   1,   33554817) /* Setup */
     , (20992,   3,  536870932) /* SoundTable */
     , (20992,   6,   67111919) /* PaletteBase */
     , (20992,   8,  100673217) /* Icon */
     , (20992,  22,  872415275) /* PhysicsEffectTable */
     , (20992,  50,  100673298) /* IconOverlay */
     , (20992, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20992, 8000, 2401204097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20992, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20992, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20992, 0, 16777882);
