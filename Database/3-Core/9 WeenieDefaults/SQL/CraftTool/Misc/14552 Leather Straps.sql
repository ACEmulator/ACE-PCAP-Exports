DELETE FROM `weenie` WHERE `class_Id` = 14552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14552, 'strapsleather', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14552,   1,        128) /* ItemType - Misc */
     , (14552,   5,         10) /* EncumbranceVal */
     , (14552,  11,          1) /* MaxStackSize */
     , (14552,  12,          1) /* StackSize */
     , (14552,  13,         10) /* StackUnitEncumbrance */
     , (14552,  15,          0) /* StackUnitValue */
     , (14552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14552,  94,        128) /* TargetType - Misc */
     , (14552, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14552,   1, 'Leather Straps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14552,   1, 0x02000181) /* Setup */
     , (14552,   3, 0x20000014) /* SoundTable */
     , (14552,   6, 0x04000BEF) /* PaletteBase */
     , (14552,   8, 0x06002410) /* Icon */
     , (14552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14552, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14552, 8000, 0xC2658B56) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14552, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14552, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14552, 0, 16777882);
