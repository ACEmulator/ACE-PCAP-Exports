DELETE FROM `weenie` WHERE `class_Id` = 43946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43946, 'ace43946-salvage', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43946,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (43946,   5,        100) /* EncumbranceVal */
     , (43946,  11,          1) /* MaxStackSize */
     , (43946,  12,          1) /* StackSize */
     , (43946,  13,        100) /* StackUnitEncumbrance */
     , (43946,  15,         20) /* StackUnitValue */
     , (43946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43946,  19,         20) /* Value */
     , (43946,  33,          1) /* Bonded - Bonded */
     , (43946,  91,        100) /* MaxStructure */
     , (43946,  92,        100) /* Structure */
     , (43946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43946,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (43946, 105,        100) /* ItemWorkmanship */
     , (43946, 131,         70) /* MaterialType - Sandstone */
     , (43946, 151,          9) /* HookType - Floor, Yard */
     , (43946, 170,         10) /* NumItemsInMaterial */
     , (43946, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43946, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43946,   1, 'Salvage') /* Name */
     , (43946,  14, 'Apply this material to a treasure-generated item in order to remove that item''s "Retained" status.') /* Use */
     , (43946,  15, 'A brick of sandstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43946,   1, 0x02000181) /* Setup */
     , (43946,   3, 0x20000014) /* SoundTable */
     , (43946,   6, 0x04000BEF) /* PaletteBase */
     , (43946,   8, 0x060026C0) /* Icon */
     , (43946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43946,  50, 0x06002710) /* IconOverlay */
     , (43946, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (43946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43946, 8000, 0x851F73B6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43946, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43946, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43946, 0, 16777882);
