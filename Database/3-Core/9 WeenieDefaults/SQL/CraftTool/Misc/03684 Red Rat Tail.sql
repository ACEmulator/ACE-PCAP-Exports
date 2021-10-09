DELETE FROM `weenie` WHERE `class_Id` = 3684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3684, 'rattailred', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684,   1,        128) /* ItemType - Misc */
     , (3684,   5,         30) /* EncumbranceVal */
     , (3684,  11,          1) /* MaxStackSize */
     , (3684,  12,          1) /* StackSize */
     , (3684,  13,         30) /* StackUnitEncumbrance */
     , (3684,  15,          2) /* StackUnitValue */
     , (3684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3684,  19,          2) /* Value */
     , (3684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684,  94,    4194304) /* TargetType - CraftCookingBase */
     , (3684, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684,   1, 'Red Rat Tail') /* Name */
     , (3684,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684,   1, 0x02000181) /* Setup */
     , (3684,   3, 0x20000014) /* SoundTable */
     , (3684,   6, 0x04000BEF) /* PaletteBase */
     , (3684,   8, 0x06001A72) /* Icon */
     , (3684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3684, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684, 8000, 0xDC15C124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3684, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3684, 0, 16777882);
