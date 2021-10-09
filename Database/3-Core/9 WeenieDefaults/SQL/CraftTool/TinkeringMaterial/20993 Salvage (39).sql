DELETE FROM `weenie` WHERE `class_Id` = 20993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20993, 'materialsteel', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20993,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20993,   5,        100) /* EncumbranceVal */
     , (20993,  11,          1) /* MaxStackSize */
     , (20993,  12,          1) /* StackSize */
     , (20993,  13,        100) /* StackUnitEncumbrance */
     , (20993,  15,       8406) /* StackUnitValue */
     , (20993,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20993,  19,       8406) /* Value */
     , (20993,  33,          1) /* Bonded - Bonded */
     , (20993,  91,        100) /* MaxStructure */
     , (20993,  92,        100) /* Structure */
     , (20993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20993,  94,          6) /* TargetType - Vestements */
     , (20993, 105,         44) /* ItemWorkmanship */
     , (20993, 131,         64) /* MaterialType - Steel */
     , (20993, 151,          9) /* HookType - Floor, Yard */
     , (20993, 170,          6) /* NumItemsInMaterial */
     , (20993, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20993, 8004,   7.625) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20993,   1, 'Salvage (39)') /* Name */
     , (20993,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (20993,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20993,   1, 0x02000181) /* Setup */
     , (20993,   3, 0x20000014) /* SoundTable */
     , (20993,   6, 0x04000BEF) /* PaletteBase */
     , (20993,   8, 0x060026C3) /* Icon */
     , (20993,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20993,  50, 0x060026D5) /* IconOverlay */
     , (20993, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20993, 8000, 0x824F13C4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20993, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20993, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20993, 0, 16777882);
