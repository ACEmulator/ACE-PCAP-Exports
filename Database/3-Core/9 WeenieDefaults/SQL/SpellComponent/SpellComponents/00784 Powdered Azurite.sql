DELETE FROM `weenie` WHERE `class_Id` = 784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (784, 'azurite', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (784,   1,       4096) /* ItemType - SpellComponents */
     , (784,   5,          4) /* EncumbranceVal */
     , (784,  11,        100) /* MaxStackSize */
     , (784,  12,          1) /* StackSize */
     , (784,  13,          4) /* StackUnitEncumbrance */
     , (784,  15,          5) /* StackUnitValue */
     , (784,  16,          1) /* ItemUseable - No */
     , (784,  19,          5) /* Value */
     , (784,  65,        101) /* Placement - Resting */
     , (784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (784,   1, False) /* Stuck */
     , (784,  11, True ) /* IgnoreCollisions */
     , (784,  13, True ) /* Ethereal */
     , (784,  14, True ) /* GravityStatus */
     , (784,  19, True ) /* Attackable */
     , (784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (784,   1, 'Powdered Azurite') /* Name */
     , (784,  20, 'Powdered Azurites') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (784,   1,   33555208) /* Setup */
     , (784,   3,  536870932) /* SoundTable */
     , (784,   6,   67111919) /* PaletteBase */
     , (784,   8,  100669703) /* Icon */
     , (784,  22,  872415275) /* PhysicsEffectTable */
     , (784, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (784, 8000, 3711225213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (784, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (784, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (784, 0, 16780681);
