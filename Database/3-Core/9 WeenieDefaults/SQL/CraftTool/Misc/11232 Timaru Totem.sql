DELETE FROM `weenie` WHERE `class_Id` = 11232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11232, 'boonobject1-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11232,   1,        128) /* ItemType - Misc */
     , (11232,   5,         10) /* EncumbranceVal */
     , (11232,  11,          1) /* MaxStackSize */
     , (11232,  12,          1) /* StackSize */
     , (11232,  13,         10) /* StackUnitEncumbrance */
     , (11232,  15,          0) /* StackUnitValue */
     , (11232,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11232,  94,        128) /* TargetType - Misc */
     , (11232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11232,   1, 'Timaru Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11232,   1, 0x020004DD) /* Setup */
     , (11232,   3, 0x20000014) /* SoundTable */
     , (11232,   6, 0x04000BEF) /* PaletteBase */
     , (11232,   8, 0x060021F0) /* Icon */
     , (11232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11232, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11232, 8000, 0x80079572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11232, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11232, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11232, 0, 16782860);
