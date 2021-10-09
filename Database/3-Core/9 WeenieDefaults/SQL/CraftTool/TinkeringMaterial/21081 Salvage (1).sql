DELETE FROM `weenie` WHERE `class_Id` = 21081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21081, 'materialtigereye', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21081,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21081,   5,        100) /* EncumbranceVal */
     , (21081,  11,          1) /* MaxStackSize */
     , (21081,  12,          1) /* StackSize */
     , (21081,  13,        100) /* StackUnitEncumbrance */
     , (21081,  15,          8) /* StackUnitValue */
     , (21081,  16,          1) /* ItemUseable - No */
     , (21081,  19,          8) /* Value */
     , (21081,  33,          1) /* Bonded - Bonded */
     , (21081,  91,        100) /* MaxStructure */
     , (21081,  92,        100) /* Structure */
     , (21081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21081, 105,          4) /* ItemWorkmanship */
     , (21081, 131,         42) /* MaterialType - TigerEye */
     , (21081, 151,          9) /* HookType - Floor, Yard */
     , (21081, 170,          1) /* NumItemsInMaterial */
     , (21081, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21081, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21081,   1, 'Salvage (1)') /* Name */
     , (21081,  14, 'This item has no apparent use.') /* Use */
     , (21081,  15, 'Chips of tiger eye material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21081,   1, 0x02000181) /* Setup */
     , (21081,   3, 0x20000014) /* SoundTable */
     , (21081,   6, 0x04000BEF) /* PaletteBase */
     , (21081,   8, 0x060026C0) /* Icon */
     , (21081,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21081,  50, 0x06002719) /* IconOverlay */
     , (21081, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21081, 8000, 0xD7F63110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21081, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21081, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21081, 0, 16777882);
