DELETE FROM `weenie` WHERE `class_Id` = 21064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21064, 'materialonyx', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21064,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21064,   5,        100) /* EncumbranceVal */
     , (21064,  11,          1) /* MaxStackSize */
     , (21064,  12,          1) /* StackSize */
     , (21064,  13,        100) /* StackUnitEncumbrance */
     , (21064,  15,         16) /* StackUnitValue */
     , (21064,  16,          1) /* ItemUseable - No */
     , (21064,  19,         16) /* Value */
     , (21064,  33,          1) /* Bonded - Bonded */
     , (21064,  91,        100) /* MaxStructure */
     , (21064,  92,        100) /* Structure */
     , (21064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21064, 105,          4) /* ItemWorkmanship */
     , (21064, 131,         32) /* MaterialType - Onyx */
     , (21064, 151,          9) /* HookType - Floor, Yard */
     , (21064, 170,          1) /* NumItemsInMaterial */
     , (21064, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21064, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21064,   1, 'Salvage (2)') /* Name */
     , (21064,  14, 'This item has no apparent use.') /* Use */
     , (21064,  15, 'Chips of onyx material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21064,   1,   33554817) /* Setup */
     , (21064,   3,  536870932) /* SoundTable */
     , (21064,   6,   67111919) /* PaletteBase */
     , (21064,   8,  100673216) /* Icon */
     , (21064,  22,  872415275) /* PhysicsEffectTable */
     , (21064,  50,  100673287) /* IconOverlay */
     , (21064, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21064, 8000, 3358343538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21064, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21064, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21064, 0, 16777882);
