DELETE FROM `weenie` WHERE `class_Id` = 6355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6355, 'pyrealsliver', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6355,   1,        128) /* ItemType - Misc */
     , (6355,   5,         10) /* EncumbranceVal */
     , (6355,  11,          1) /* MaxStackSize */
     , (6355,  12,          1) /* StackSize */
     , (6355,  13,         10) /* StackUnitEncumbrance */
     , (6355,  15,         50) /* StackUnitValue */
     , (6355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6355,  19,         50) /* Value */
     , (6355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6355,  94,        128) /* TargetType - Misc */
     , (6355, 151,          2) /* HookType - Wall */
     , (6355, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6355,  22, True ) /* Inscribable */
     , (6355,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6355,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6355,   1, 'Pyreal Sliver') /* Name */
     , (6355,  14, 'Use this with other pyreal slivers.') /* Use */
     , (6355,  16, 'A sliver of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6355,   1, 0x020007B6) /* Setup */
     , (6355,   3, 0x20000014) /* SoundTable */
     , (6355,   6, 0x04000BEF) /* PaletteBase */
     , (6355,   8, 0x06001C2B) /* Icon */
     , (6355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6355, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6355, 8000, 0xDB66E0AC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6355, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6355, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6355, 0, 16784015);
