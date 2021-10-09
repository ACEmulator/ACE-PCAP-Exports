DELETE FROM `weenie` WHERE `class_Id` = 21075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21075, 'materialserpentine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21075,   5,        100) /* EncumbranceVal */
     , (21075,  11,          1) /* MaxStackSize */
     , (21075,  12,          1) /* StackSize */
     , (21075,  13,        100) /* StackUnitEncumbrance */
     , (21075,  15,       2024) /* StackUnitValue */
     , (21075,  16,          1) /* ItemUseable - No */
     , (21075,  19,       2024) /* Value */
     , (21075,  91,        100) /* MaxStructure */
     , (21075,  92,        100) /* Structure */
     , (21075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21075, 131,         71) /* MaterialType - Serpentine */
     , (21075, 151,          9) /* HookType - Floor, Yard */
     , (21075, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21075, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 'Salvage (5)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 0x02000181) /* Setup */
     , (21075,   3, 0x20000014) /* SoundTable */
     , (21075,   6, 0x04000BEF) /* PaletteBase */
     , (21075,   8, 0x060026C0) /* Icon */
     , (21075,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21075,  50, 0x06002713) /* IconOverlay */
     , (21075, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21075, 8000, 0xA5812886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21075, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21075, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21075, 0, 16777882);
