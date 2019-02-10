DELETE FROM `weenie` WHERE `class_Id` = 790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (790, 'onyx', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (790,   1,       4096) /* ItemType - SpellComponents */
     , (790,   5,          4) /* EncumbranceVal */
     , (790,  11,        100) /* MaxStackSize */
     , (790,  12,          1) /* StackSize */
     , (790,  13,          4) /* StackUnitEncumbrance */
     , (790,  15,          5) /* StackUnitValue */
     , (790,  16,          1) /* ItemUseable - No */
     , (790,  19,          5) /* Value */
     , (790,  65,        101) /* Placement - Resting */
     , (790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (790,   1, False) /* Stuck */
     , (790,  11, True ) /* IgnoreCollisions */
     , (790,  13, True ) /* Ethereal */
     , (790,  14, True ) /* GravityStatus */
     , (790,  19, True ) /* Attackable */
     , (790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (790,   1, 'Powdered Onyx') /* Name */
     , (790,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (790,   1,   33555208) /* Setup */
     , (790,   3,  536870932) /* SoundTable */
     , (790,   6,   67111919) /* PaletteBase */
     , (790,   8,  100668376) /* Icon */
     , (790,  22,  872415275) /* PhysicsEffectTable */
     , (790, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (790, 8000, 2856726430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (790, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (790, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (790, 0, 16780681);
