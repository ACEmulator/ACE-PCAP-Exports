DELETE FROM `weenie` WHERE `class_Id` = 766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (766, 'bistort', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (766,   1,       4096) /* ItemType - SpellComponents */
     , (766,   5,          4) /* EncumbranceVal */
     , (766,  11,        100) /* MaxStackSize */
     , (766,  12,          1) /* StackSize */
     , (766,  13,          4) /* StackUnitEncumbrance */
     , (766,  15,         10) /* StackUnitValue */
     , (766,  16,          1) /* ItemUseable - No */
     , (766,  19,         10) /* Value */
     , (766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (766, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (766,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (766,   1, 'Bistort') /* Name */
     , (766,  20, 'Sacks of Bistort') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (766,   1,   33554817) /* Setup */
     , (766,   3,  536870932) /* SoundTable */
     , (766,   6,   67111919) /* PaletteBase */
     , (766,   8,  100667399) /* Icon */
     , (766,  22,  872415275) /* PhysicsEffectTable */
     , (766, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (766, 8000, 2401546814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (766, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (766, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (766, 0, 16777882);
