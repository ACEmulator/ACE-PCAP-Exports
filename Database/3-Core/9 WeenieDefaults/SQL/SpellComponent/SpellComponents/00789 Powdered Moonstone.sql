DELETE FROM `weenie` WHERE `class_Id` = 789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (789, 'moonstone', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (789,   1,       4096) /* ItemType - SpellComponents */
     , (789,   5,          4) /* EncumbranceVal */
     , (789,  11,        100) /* MaxStackSize */
     , (789,  12,          1) /* StackSize */
     , (789,  13,          4) /* StackUnitEncumbrance */
     , (789,  15,          5) /* StackUnitValue */
     , (789,  16,          1) /* ItemUseable - No */
     , (789,  19,          5) /* Value */
     , (789,  65,        101) /* Placement - Resting */
     , (789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (789,   1, False) /* Stuck */
     , (789,  11, True ) /* IgnoreCollisions */
     , (789,  13, True ) /* Ethereal */
     , (789,  14, True ) /* GravityStatus */
     , (789,  19, True ) /* Attackable */
     , (789,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (789,   1, 'Powdered Moonstone') /* Name */
     , (789,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (789,   1,   33555208) /* Setup */
     , (789,   3,  536870932) /* SoundTable */
     , (789,   6,   67111919) /* PaletteBase */
     , (789,   8,  100668386) /* Icon */
     , (789,  22,  872415275) /* PhysicsEffectTable */
     , (789, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (789, 8000, 2186220567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (789, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (789, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (789, 0, 16780681);
