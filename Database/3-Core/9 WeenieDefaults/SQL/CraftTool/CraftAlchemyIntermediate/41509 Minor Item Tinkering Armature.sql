DELETE FROM `weenie` WHERE `class_Id` = 41509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41509, 'ace41509-minoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41509,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41509,   5,        100) /* EncumbranceVal */
     , (41509,  11,        100) /* MaxStackSize */
     , (41509,  12,          1) /* StackSize */
     , (41509,  13,        100) /* StackUnitEncumbrance */
     , (41509,  15,       5000) /* StackUnitValue */
     , (41509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41509,  19,       5000) /* Value */
     , (41509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41509,  94,          8) /* TargetType - Jewelry */
     , (41509, 151,          9) /* HookType - Floor, Yard */
     , (41509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41509,   1, 'Minor Item Tinkering Armature') /* Name */
     , (41509,  15, 'A Minor Item Tinkering Armature.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41509,   1, 0x02000181) /* Setup */
     , (41509,   3, 0x20000014) /* SoundTable */
     , (41509,   6, 0x04000BEF) /* PaletteBase */
     , (41509,   8, 0x060026C0) /* Icon */
     , (41509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41509, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41509, 8000, 0x92EC116C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41509, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41509, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41509, 0, 16777882);
