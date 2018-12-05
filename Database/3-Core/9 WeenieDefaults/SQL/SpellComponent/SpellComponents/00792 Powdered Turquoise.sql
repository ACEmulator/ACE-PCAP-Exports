DELETE FROM `weenie` WHERE `class_Id` = 792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (792, 'turquoise', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (792,   1,       4096) /* ItemType - SpellComponents */
     , (792,   5,        160) /* EncumbranceVal */
     , (792,  11,        100) /* MaxStackSize */
     , (792,  12,         40) /* StackSize */
     , (792,  16,          1) /* ItemUseable - No */
     , (792,  19,        200) /* Value */
     , (792,  65,        101) /* Placement - Resting */
     , (792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (792,   1, False) /* Stuck */
     , (792,  11, True ) /* IgnoreCollisions */
     , (792,  13, True ) /* Ethereal */
     , (792,  14, True ) /* GravityStatus */
     , (792,  19, True ) /* Attackable */
     , (792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (792,   1, 'Powdered Turquoise') /* Name */
     , (792,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (792,   1,   33555208) /* Setup */
     , (792,   3,  536870932) /* SoundTable */
     , (792,   6,   67111919) /* PaletteBase */
     , (792,   8,  100668378) /* Icon */
     , (792,  22,  872415275) /* PhysicsEffectTable */
     , (792, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (792,   2, 3658160292) /* Container */
     , (792, 8000, 2186220487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (792, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (792, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (792, 0, 16780681);
