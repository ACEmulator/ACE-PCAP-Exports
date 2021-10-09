DELETE FROM `weenie` WHERE `class_Id` = 21051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21051, 'materialgreenjade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21051,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21051,   5,        100) /* EncumbranceVal */
     , (21051,  11,          1) /* MaxStackSize */
     , (21051,  12,          1) /* StackSize */
     , (21051,  13,        100) /* StackUnitEncumbrance */
     , (21051,  15,         81) /* StackUnitValue */
     , (21051,  16,          1) /* ItemUseable - No */
     , (21051,  19,         81) /* Value */
     , (21051,  91,        100) /* MaxStructure */
     , (21051,  92,        100) /* Structure */
     , (21051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21051, 131,         24) /* MaterialType - GreenJade */
     , (21051, 151,          9) /* HookType - Floor, Yard */
     , (21051, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21051, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21051,   1, 'Salvaged  (3)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21051,   1, 0x02000181) /* Setup */
     , (21051,   3, 0x20000014) /* SoundTable */
     , (21051,   6, 0x04000BEF) /* PaletteBase */
     , (21051,   8, 0x060026C0) /* Icon */
     , (21051,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21051,  50, 0x060026FB) /* IconOverlay */
     , (21051, 8001, 3508567064) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21051, 8000, 0xD7E0A864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21051, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21051, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21051, 0, 16777882);
