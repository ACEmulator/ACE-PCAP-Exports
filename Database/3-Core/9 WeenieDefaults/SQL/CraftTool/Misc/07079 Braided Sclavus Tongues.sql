DELETE FROM `weenie` WHERE `class_Id` = 7079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7079, 'tonguessclavusastebraided', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7079,   1,        128) /* ItemType - Misc */
     , (7079,   5,         10) /* EncumbranceVal */
     , (7079,  11,          1) /* MaxStackSize */
     , (7079,  12,          1) /* StackSize */
     , (7079,  13,         10) /* StackUnitEncumbrance */
     , (7079,  15,          0) /* StackUnitValue */
     , (7079,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7079,  19,          0) /* Value */
     , (7079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7079,  94,        128) /* TargetType - Misc */
     , (7079, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7079,  22, True ) /* Inscribable */
     , (7079,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7079,   1, 'Braided Sclavus Tongues') /* Name */
     , (7079,  14, 'This has no apparent use.') /* Use */
     , (7079,  16, 'Three Sclavus tongues braided together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7079,   1, 0x02000181) /* Setup */
     , (7079,   3, 0x20000014) /* SoundTable */
     , (7079,   6, 0x04000BEF) /* PaletteBase */
     , (7079,   8, 0x06001CDE) /* Icon */
     , (7079,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7079, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7079, 8000, 0x82B2E297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7079, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7079, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7079, 0, 16777882);
