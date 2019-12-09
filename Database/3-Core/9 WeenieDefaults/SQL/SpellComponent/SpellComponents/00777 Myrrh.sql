DELETE FROM `weenie` WHERE `class_Id` = 777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (777, 'myrrh', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (777,   1,       4096) /* ItemType - SpellComponents */
     , (777,   5,          4) /* EncumbranceVal */
     , (777,  11,        100) /* MaxStackSize */
     , (777,  12,          1) /* StackSize */
     , (777,  13,          4) /* StackUnitEncumbrance */
     , (777,  15,         10) /* StackUnitValue */
     , (777,  16,          1) /* ItemUseable - No */
     , (777,  19,         10) /* Value */
     , (777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (777, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (777,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (777,   1, 'Myrrh') /* Name */
     , (777,  20, 'Sacks of Myrrh') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (777,   1,   33554817) /* Setup */
     , (777,   3,  536870932) /* SoundTable */
     , (777,   6,   67111919) /* PaletteBase */
     , (777,   8,  100668429) /* Icon */
     , (777,  22,  872415275) /* PhysicsEffectTable */
     , (777, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (777, 8000, 2186220592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (777, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (777, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (777, 0, 16777882);
