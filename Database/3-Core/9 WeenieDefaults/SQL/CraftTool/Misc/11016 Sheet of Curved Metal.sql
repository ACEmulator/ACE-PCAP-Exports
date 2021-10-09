DELETE FROM `weenie` WHERE `class_Id` = 11016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11016, 'menhirbell1-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11016,   1,        128) /* ItemType - Misc */
     , (11016,   5,        400) /* EncumbranceVal */
     , (11016,  11,          1) /* MaxStackSize */
     , (11016,  12,          1) /* StackSize */
     , (11016,  13,        400) /* StackUnitEncumbrance */
     , (11016,  15,        100) /* StackUnitValue */
     , (11016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11016,  19,        100) /* Value */
     , (11016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11016,  94,        128) /* TargetType - Misc */
     , (11016, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11016,   1, 'Sheet of Curved Metal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11016,   1, 0x020004DD) /* Setup */
     , (11016,   3, 0x20000014) /* SoundTable */
     , (11016,   6, 0x04000BEF) /* PaletteBase */
     , (11016,   8, 0x0600214E) /* Icon */
     , (11016,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11016, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11016, 8000, 0x942CAE7E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11016, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11016, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11016, 0, 16782860);
