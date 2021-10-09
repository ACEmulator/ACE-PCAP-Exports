DELETE FROM `weenie` WHERE `class_Id` = 7043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7043, 'lugiansinewgigas', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7043,   1,        128) /* ItemType - Misc */
     , (7043,   5,         10) /* EncumbranceVal */
     , (7043,  11,          1) /* MaxStackSize */
     , (7043,  12,          1) /* StackSize */
     , (7043,  13,         10) /* StackUnitEncumbrance */
     , (7043,  15,          0) /* StackUnitValue */
     , (7043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7043,  19,          0) /* Value */
     , (7043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7043,  94,        128) /* TargetType - Misc */
     , (7043, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7043,   1, 'Large Lugian Sinew') /* Name */
     , (7043,  14, 'This has no apparent use.') /* Use */
     , (7043,  16, 'The sinew of a departed large Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7043,   1, 0x02000181) /* Setup */
     , (7043,   3, 0x20000014) /* SoundTable */
     , (7043,   6, 0x04000BEF) /* PaletteBase */
     , (7043,   8, 0x06001CDD) /* Icon */
     , (7043,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7043, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7043, 8000, 0x824F1405) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7043, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7043, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7043, 0, 16777882);
