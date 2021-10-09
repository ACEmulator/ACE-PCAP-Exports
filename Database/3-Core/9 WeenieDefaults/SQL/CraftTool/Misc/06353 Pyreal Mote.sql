DELETE FROM `weenie` WHERE `class_Id` = 6353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6353, 'pyrealmote', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6353,   1,        128) /* ItemType - Misc */
     , (6353,   5,          1) /* EncumbranceVal */
     , (6353,  11,          1) /* MaxStackSize */
     , (6353,  12,          1) /* StackSize */
     , (6353,  13,          1) /* StackUnitEncumbrance */
     , (6353,  15,         10) /* StackUnitValue */
     , (6353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6353,  19,         10) /* Value */
     , (6353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6353,  94,        128) /* TargetType - Misc */
     , (6353, 151,          2) /* HookType - Wall */
     , (6353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6353,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6353,   1, 'Pyreal Mote') /* Name */
     , (6353,  14, 'Use this with other pyreal motes.') /* Use */
     , (6353,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6353,   1, 0x020007B6) /* Setup */
     , (6353,   3, 0x20000014) /* SoundTable */
     , (6353,   6, 0x04000BEF) /* PaletteBase */
     , (6353,   8, 0x06001C28) /* Icon */
     , (6353,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6353, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6353, 8000, 0xDBF27579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6353, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6353, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6353, 0, 16784015);
