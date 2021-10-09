DELETE FROM `weenie` WHERE `class_Id` = 21084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21084, 'materialwhitejade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21084,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21084,   5,        100) /* EncumbranceVal */
     , (21084,  11,          1) /* MaxStackSize */
     , (21084,  12,          1) /* StackSize */
     , (21084,  13,        100) /* StackUnitEncumbrance */
     , (21084,  15,         36) /* StackUnitValue */
     , (21084,  16,          1) /* ItemUseable - No */
     , (21084,  19,         36) /* Value */
     , (21084,  33,          1) /* Bonded - Bonded */
     , (21084,  91,        100) /* MaxStructure */
     , (21084,  92,        100) /* Structure */
     , (21084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21084, 105,          7) /* ItemWorkmanship */
     , (21084, 131,         45) /* MaterialType - WhiteJade */
     , (21084, 151,          9) /* HookType - Floor, Yard */
     , (21084, 170,          1) /* NumItemsInMaterial */
     , (21084, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21084, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21084,   1, 'Salvage (4)') /* Name */
     , (21084,  14, 'This item has no apparent use.') /* Use */
     , (21084,  15, 'Chips of white jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21084,   1, 0x02000181) /* Setup */
     , (21084,   3, 0x20000014) /* SoundTable */
     , (21084,   6, 0x04000BEF) /* PaletteBase */
     , (21084,   8, 0x060026C0) /* Icon */
     , (21084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21084,  50, 0x0600271C) /* IconOverlay */
     , (21084, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21084, 8000, 0xC85D159D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21084, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21084, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21084, 0, 16777882);
