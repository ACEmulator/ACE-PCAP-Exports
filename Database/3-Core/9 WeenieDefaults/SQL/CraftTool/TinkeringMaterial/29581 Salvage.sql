DELETE FROM `weenie` WHERE `class_Id` = 29581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29581, 'materialsteel100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29581,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29581,   5,        100) /* EncumbranceVal */
     , (29581,  11,          1) /* MaxStackSize */
     , (29581,  12,          1) /* StackSize */
     , (29581,  13,        100) /* StackUnitEncumbrance */
     , (29581,  15,         10) /* StackUnitValue */
     , (29581,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29581,  19,         10) /* Value */
     , (29581,  33,          1) /* Bonded - Bonded */
     , (29581,  91,        100) /* MaxStructure */
     , (29581,  92,        100) /* Structure */
     , (29581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29581,  94,          6) /* TargetType - Vestements */
     , (29581, 105,        100) /* ItemWorkmanship */
     , (29581, 131,         64) /* MaterialType - Steel */
     , (29581, 151,          9) /* HookType - Floor, Yard */
     , (29581, 170,         10) /* NumItemsInMaterial */
     , (29581, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29581, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29581,   1, 'Salvage') /* Name */
     , (29581,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (29581,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29581,   1, 0x02000181) /* Setup */
     , (29581,   3, 0x20000014) /* SoundTable */
     , (29581,   6, 0x04000BEF) /* PaletteBase */
     , (29581,   8, 0x06003619) /* Icon */
     , (29581,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29581, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29581, 8000, 0x8DBADB0C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29581, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29581, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29581, 0, 16777882);
