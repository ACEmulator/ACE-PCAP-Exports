DELETE FROM `weenie` WHERE `class_Id` = 19534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19534, 'oildiamondlow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19534,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19534,   5,         15) /* EncumbranceVal */
     , (19534,  11,          1) /* MaxStackSize */
     , (19534,  12,          1) /* StackSize */
     , (19534,  13,         15) /* StackUnitEncumbrance */
     , (19534,  15,          0) /* StackUnitValue */
     , (19534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19534,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19534, 151,         11) /* HookType - Floor, Wall, Yard */
     , (19534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19534,   1, 'Thin Diamond Oil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19534,   1, 0x020005FD) /* Setup */
     , (19534,   3, 0x20000014) /* SoundTable */
     , (19534,   6, 0x04000BEF) /* PaletteBase */
     , (19534,   8, 0x06002564) /* Icon */
     , (19534,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19534, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19534, 8000, 0x81A6F14E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19534, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19534, 0, 83890051, 83890051)
     , (19534, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19534, 0, 16783325);
