DELETE FROM `weenie` WHERE `class_Id` = 21087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21087, 'materialyellowgarnet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21087,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21087,   5,        100) /* EncumbranceVal */
     , (21087,  11,          1) /* MaxStackSize */
     , (21087,  12,          1) /* StackSize */
     , (21087,  16,          1) /* ItemUseable - No */
     , (21087,  19,       5371) /* Value */
     , (21087,  33,          1) /* Bonded - Bonded */
     , (21087,  65,        101) /* Placement - Resting */
     , (21087,  91,        100) /* MaxStructure */
     , (21087,  92,        100) /* Structure */
     , (21087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21087, 105,          6) /* ItemWorkmanship */
     , (21087, 131,         48) /* MaterialType - YellowGarnet */
     , (21087, 151,          9) /* HookType - Floor, Yard */
     , (21087, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21087,   1, False) /* Stuck */
     , (21087,  11, True ) /* IgnoreCollisions */
     , (21087,  13, True ) /* Ethereal */
     , (21087,  14, True ) /* GravityStatus */
     , (21087,  19, True ) /* Attackable */
     , (21087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21087, 8004,   6.375) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21087,   1, 'Salvaged  (100)') /* Name */
     , (21087,  14, 'This item has no apparent use.') /* Use */
     , (21087,  15, 'Chips of yellow garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21087,   1,   33554817) /* Setup */
     , (21087,   3,  536870932) /* SoundTable */
     , (21087,   6,   67111919) /* PaletteBase */
     , (21087,   8,  100673216) /* Icon */
     , (21087,  22,  872415275) /* PhysicsEffectTable */
     , (21087,  50,  100673311) /* IconOverlay */
     , (21087, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21087,   2, 2401546765) /* Container */
     , (21087, 8000, 2401546769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21087, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21087, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21087, 0, 16777882);
