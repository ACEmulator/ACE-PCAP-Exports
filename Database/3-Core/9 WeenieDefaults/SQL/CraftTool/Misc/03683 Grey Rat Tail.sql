DELETE FROM `weenie` WHERE `class_Id` = 3683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3683, 'rattailgrey', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683,   1,        128) /* ItemType - Misc */
     , (3683,   5,         30) /* EncumbranceVal */
     , (3683,  11,          1) /* MaxStackSize */
     , (3683,  12,          1) /* StackSize */
     , (3683,  13,         30) /* StackUnitEncumbrance */
     , (3683,  15,          2) /* StackUnitValue */
     , (3683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3683,  19,          2) /* Value */
     , (3683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683,  94,    4194304) /* TargetType - CraftCookingBase */
     , (3683, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683,   1, 'Grey Rat Tail') /* Name */
     , (3683,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683,   1, 0x02000181) /* Setup */
     , (3683,   3, 0x20000014) /* SoundTable */
     , (3683,   6, 0x04000BEF) /* PaletteBase */
     , (3683,   8, 0x06001A71) /* Icon */
     , (3683,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3683, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683, 8000, 0xC8173464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3683, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3683, 0, 16777882);
