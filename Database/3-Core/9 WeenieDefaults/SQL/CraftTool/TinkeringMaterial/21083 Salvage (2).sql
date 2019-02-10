DELETE FROM `weenie` WHERE `class_Id` = 21083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21083, 'materialturquoise', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21083,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21083,   5,        100) /* EncumbranceVal */
     , (21083,  11,          1) /* MaxStackSize */
     , (21083,  12,          1) /* StackSize */
     , (21083,  13,        100) /* StackUnitEncumbrance */
     , (21083,  15,         32) /* StackUnitValue */
     , (21083,  16,          1) /* ItemUseable - No */
     , (21083,  19,         32) /* Value */
     , (21083,  33,          1) /* Bonded - Bonded */
     , (21083,  65,        101) /* Placement - Resting */
     , (21083,  91,        100) /* MaxStructure */
     , (21083,  92,        100) /* Structure */
     , (21083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21083, 105,          9) /* ItemWorkmanship */
     , (21083, 131,         44) /* MaterialType - Turquoise */
     , (21083, 151,          9) /* HookType - Floor, Yard */
     , (21083, 170,          2) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21083,   1, False) /* Stuck */
     , (21083,  11, True ) /* IgnoreCollisions */
     , (21083,  13, True ) /* Ethereal */
     , (21083,  14, True ) /* GravityStatus */
     , (21083,  19, True ) /* Attackable */
     , (21083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21083, 8004,     2.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21083,   1, 'Salvage (2)') /* Name */
     , (21083,  14, 'This item has no apparent use.') /* Use */
     , (21083,  15, 'Chips of turquoise material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21083,   1,   33554817) /* Setup */
     , (21083,   3,  536870932) /* SoundTable */
     , (21083,   6,   67111919) /* PaletteBase */
     , (21083,   8,  100673216) /* Icon */
     , (21083,  22,  872415275) /* PhysicsEffectTable */
     , (21083,  50,  100673307) /* IconOverlay */
     , (21083, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21083, 8000, 3624795547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21083, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21083, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21083, 0, 16777882);
