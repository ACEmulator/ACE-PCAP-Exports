DELETE FROM `weenie` WHERE `class_Id` = 36571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36571, 'ace36571-salvage', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36571,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36571,   5,        100) /* EncumbranceVal */
     , (36571,  11,          1) /* MaxStackSize */
     , (36571,  12,          1) /* StackSize */
     , (36571,  13,        100) /* StackUnitEncumbrance */
     , (36571,  15,         10) /* StackUnitValue */
     , (36571,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36571,  19,         10) /* Value */
     , (36571,  33,          1) /* Bonded - Bonded */
     , (36571,  91,        100) /* MaxStructure */
     , (36571,  92,        100) /* Structure */
     , (36571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36571,  94,      32768) /* TargetType - Caster */
     , (36571, 105,        100) /* ItemWorkmanship */
     , (36571, 131,         23) /* MaterialType - GreenGarnet */
     , (36571, 151,          9) /* HookType - Floor, Yard */
     , (36571, 170,         10) /* NumItemsInMaterial */
     , (36571, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36571, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36571,   1, 'Salvage') /* Name */
     , (36571,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (36571,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36571,   1,   33554817) /* Setup */
     , (36571,   3,  536870932) /* SoundTable */
     , (36571,   6,   67111919) /* PaletteBase */
     , (36571,   8,  100689650) /* Icon */
     , (36571,  22,  872415275) /* PhysicsEffectTable */
     , (36571, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (36571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36571, 8000, 2429052100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36571, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36571, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36571, 0, 16777882);
