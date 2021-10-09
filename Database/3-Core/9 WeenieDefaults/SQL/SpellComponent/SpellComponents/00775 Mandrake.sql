DELETE FROM `weenie` WHERE `class_Id` = 775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (775, 'mandrake', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (775,   1,       4096) /* ItemType - SpellComponents */
     , (775,   5,          4) /* EncumbranceVal */
     , (775,  11,        100) /* MaxStackSize */
     , (775,  12,          1) /* StackSize */
     , (775,  13,          4) /* StackUnitEncumbrance */
     , (775,  15,         10) /* StackUnitValue */
     , (775,  16,          1) /* ItemUseable - No */
     , (775,  19,         10) /* Value */
     , (775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (775, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (775,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (775,   1, 'Mandrake') /* Name */
     , (775,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (775,   1, 0x02000181) /* Setup */
     , (775,   3, 0x20000014) /* SoundTable */
     , (775,   6, 0x04000BEF) /* PaletteBase */
     , (775,   8, 0x0600140B) /* Icon */
     , (775,  22, 0x3400002B) /* PhysicsEffectTable */
     , (775, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (775, 8000, 0x824F142E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (775, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (775, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (775, 0, 16777882);
