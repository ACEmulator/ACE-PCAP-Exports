DELETE FROM `weenie` WHERE `class_Id` = 772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (772, 'hawthorn', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (772,   1,       4096) /* ItemType - SpellComponents */
     , (772,   5,          4) /* EncumbranceVal */
     , (772,  11,        100) /* MaxStackSize */
     , (772,  12,          1) /* StackSize */
     , (772,  13,          4) /* StackUnitEncumbrance */
     , (772,  15,         10) /* StackUnitValue */
     , (772,  16,          1) /* ItemUseable - No */
     , (772,  19,         10) /* Value */
     , (772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (772, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (772,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (772,   1, 'Hawthorn') /* Name */
     , (772,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (772,   1, 0x02000181) /* Setup */
     , (772,   3, 0x20000014) /* SoundTable */
     , (772,   6, 0x04000BEF) /* PaletteBase */
     , (772,   8, 0x06001408) /* Icon */
     , (772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (772, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (772, 8000, 0xAA462FAE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (772, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (772, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (772, 0, 16777882);
