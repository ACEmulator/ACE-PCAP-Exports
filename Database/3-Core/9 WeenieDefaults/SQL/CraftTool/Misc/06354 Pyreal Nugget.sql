DELETE FROM `weenie` WHERE `class_Id` = 6354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6354, 'pyrealnugget', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6354,   1,        128) /* ItemType - Misc */
     , (6354,   5,         50) /* EncumbranceVal */
     , (6354,  11,          1) /* MaxStackSize */
     , (6354,  12,          1) /* StackSize */
     , (6354,  13,         50) /* StackUnitEncumbrance */
     , (6354,  15,        100) /* StackUnitValue */
     , (6354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6354,  19,        100) /* Value */
     , (6354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6354,  94,        128) /* TargetType - Misc */
     , (6354, 151,          2) /* HookType - Wall */
     , (6354, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6354,  22, True ) /* Inscribable */
     , (6354,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6354,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6354,   1, 'Pyreal Nugget') /* Name */
     , (6354,  14, 'Use this on other pyreal nuggets.') /* Use */
     , (6354,  16, 'A nugget of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6354,   1, 0x020000ED) /* Setup */
     , (6354,   3, 0x20000014) /* SoundTable */
     , (6354,   6, 0x04000BEF) /* PaletteBase */
     , (6354,   8, 0x06001C15) /* Icon */
     , (6354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6354, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6354, 8000, 0xDB7DCC61) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6354, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6354, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6354, 0, 16778862);
