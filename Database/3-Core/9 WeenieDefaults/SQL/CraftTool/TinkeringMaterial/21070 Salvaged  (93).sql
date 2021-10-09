DELETE FROM `weenie` WHERE `class_Id` = 21070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21070, 'materialredjade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21070,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21070,   5,        100) /* EncumbranceVal */
     , (21070,  11,          1) /* MaxStackSize */
     , (21070,  12,          1) /* StackSize */
     , (21070,  13,        100) /* StackUnitEncumbrance */
     , (21070,  15,       8585) /* StackUnitValue */
     , (21070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21070,  19,       8585) /* Value */
     , (21070,  33,          1) /* Bonded - Bonded */
     , (21070,  91,        100) /* MaxStructure */
     , (21070,  92,        100) /* Structure */
     , (21070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21070,  94,          8) /* TargetType - Jewelry */
     , (21070, 105,         96) /* ItemWorkmanship */
     , (21070, 131,         36) /* MaterialType - RedJade */
     , (21070, 151,          9) /* HookType - Floor, Yard */
     , (21070, 170,         17) /* NumItemsInMaterial */
     , (21070, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21070, 8004,   5.647) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21070,   1, 'Salvaged  (93)') /* Name */
     , (21070,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Health Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21070,  15, 'Chips of red jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21070,   1, 0x02000181) /* Setup */
     , (21070,   3, 0x20000014) /* SoundTable */
     , (21070,   6, 0x04000BEF) /* PaletteBase */
     , (21070,   8, 0x060026BE) /* Icon */
     , (21070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21070,  50, 0x0600270D) /* IconOverlay */
     , (21070, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21070, 8000, 0x80954A4D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21070, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21070, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21070, 0, 16777882);
