DELETE FROM `weenie` WHERE `class_Id` = 785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (785, 'bloodstone', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (785,   1,       4096) /* ItemType - SpellComponents */
     , (785,   5,          4) /* EncumbranceVal */
     , (785,  11,        100) /* MaxStackSize */
     , (785,  12,          1) /* StackSize */
     , (785,  13,          4) /* StackUnitEncumbrance */
     , (785,  15,          5) /* StackUnitValue */
     , (785,  16,          1) /* ItemUseable - No */
     , (785,  19,          5) /* Value */
     , (785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (785,   1, 'Powdered Bloodstone') /* Name */
     , (785,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (785,   1,   33555208) /* Setup */
     , (785,   3,  536870932) /* SoundTable */
     , (785,   6,   67111919) /* PaletteBase */
     , (785,   8,  100668379) /* Icon */
     , (785,  22,  872415275) /* PhysicsEffectTable */
     , (785, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (785, 8000, 2186220565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (785, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (785, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (785, 0, 16780681);
