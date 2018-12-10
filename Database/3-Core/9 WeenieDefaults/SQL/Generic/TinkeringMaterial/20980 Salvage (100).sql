DELETE FROM `weenie` WHERE `class_Id` = 20980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20980, 'materialalabaster', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20980,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20980,   5,        100) /* EncumbranceVal */
     , (20980,  11,          1) /* MaxStackSize */
     , (20980,  12,          1) /* StackSize */
     , (20980,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20980,  19,      61420) /* Value */
     , (20980,  33,          1) /* Bonded - Bonded */
     , (20980,  65,        101) /* Placement - Resting */
     , (20980,  91,        100) /* MaxStructure */
     , (20980,  92,        100) /* Structure */
     , (20980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20980,  94,          6) /* TargetType - Vestements */
     , (20980, 105,        108) /* ItemWorkmanship */
     , (20980, 131,         66) /* MaterialType - Alabaster */
     , (20980, 151,          9) /* HookType - Floor, Yard */
     , (20980, 170,         16) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20980,   1, False) /* Stuck */
     , (20980,  11, True ) /* IgnoreCollisions */
     , (20980,  13, True ) /* Ethereal */
     , (20980,  14, True ) /* GravityStatus */
     , (20980,  19, True ) /* Attackable */
     , (20980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20980, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20980,   1, 'Salvage (100)') /* Name */
     , (20980,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against piercing by 0.2.') /* Use */
     , (20980,  15, 'A brick of alabaster material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20980,   1,   33554817) /* Setup */
     , (20980,   3,  536870932) /* SoundTable */
     , (20980,   6,   67111919) /* PaletteBase */
     , (20980,   8,  100673219) /* Icon */
     , (20980,  22,  872415275) /* PhysicsEffectTable */
     , (20980,  50,  100673223) /* IconOverlay */
     , (20980, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20980,   2, 2461815088) /* Container */
     , (20980, 8000, 2461815094) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20980, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20980, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20980, 0, 16777882);
