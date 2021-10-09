DELETE FROM `weenie` WHERE `class_Id` = 7046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7046, 'sclavustongueaste', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7046,   1,        128) /* ItemType - Misc */
     , (7046,   5,         10) /* EncumbranceVal */
     , (7046,  11,          1) /* MaxStackSize */
     , (7046,  12,          1) /* StackSize */
     , (7046,  13,         10) /* StackUnitEncumbrance */
     , (7046,  15,          0) /* StackUnitValue */
     , (7046,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7046,  19,          0) /* Value */
     , (7046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7046,  94,        128) /* TargetType - Misc */
     , (7046, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7046,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7046,   1, 'Sclavus Tongue') /* Name */
     , (7046,  14, 'This has no apparent use.') /* Use */
     , (7046,  16, 'The tongue of a departed Sclavus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7046,   1, 0x02000181) /* Setup */
     , (7046,   3, 0x20000014) /* SoundTable */
     , (7046,   6, 0x04000BEF) /* PaletteBase */
     , (7046,   8, 0x06001CDF) /* Icon */
     , (7046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7046, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7046, 8000, 0x82B2E298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7046, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7046, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7046, 0, 16777882);
