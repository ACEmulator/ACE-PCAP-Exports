DELETE FROM `weenie` WHERE `class_Id` = 3681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3681, 'rattailblack', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681,   1,        128) /* ItemType - Misc */
     , (3681,   5,         30) /* EncumbranceVal */
     , (3681,  11,          1) /* MaxStackSize */
     , (3681,  12,          1) /* StackSize */
     , (3681,  13,         30) /* StackUnitEncumbrance */
     , (3681,  15,          2) /* StackUnitValue */
     , (3681,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3681,  19,          2) /* Value */
     , (3681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681,  94,    4194304) /* TargetType - CraftCookingBase */
     , (3681, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681,   1, 'Black Rat Tail') /* Name */
     , (3681,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681,   1, 0x02000181) /* Setup */
     , (3681,   3, 0x20000014) /* SoundTable */
     , (3681,   6, 0x04000BEF) /* PaletteBase */
     , (3681,   8, 0x06001A6F) /* Icon */
     , (3681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3681, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681, 8000, 0x8095511E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3681, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3681, 0, 16777882);
