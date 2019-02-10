DELETE FROM `weenie` WHERE `class_Id` = 788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (788, 'malachite', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (788,   1,       4096) /* ItemType - SpellComponents */
     , (788,   5,          4) /* EncumbranceVal */
     , (788,  11,        100) /* MaxStackSize */
     , (788,  12,          1) /* StackSize */
     , (788,  13,          4) /* StackUnitEncumbrance */
     , (788,  15,          5) /* StackUnitValue */
     , (788,  16,          1) /* ItemUseable - No */
     , (788,  19,          5) /* Value */
     , (788,  65,        101) /* Placement - Resting */
     , (788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (788,   1, False) /* Stuck */
     , (788,  11, True ) /* IgnoreCollisions */
     , (788,  13, True ) /* Ethereal */
     , (788,  14, True ) /* GravityStatus */
     , (788,  19, True ) /* Attackable */
     , (788,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (788,   1, 'Powdered Malachite') /* Name */
     , (788,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (788,   1,   33555208) /* Setup */
     , (788,   3,  536870932) /* SoundTable */
     , (788,   6,   67111919) /* PaletteBase */
     , (788,   8,  100669704) /* Icon */
     , (788,  22,  872415275) /* PhysicsEffectTable */
     , (788, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (788, 8000, 2856726431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (788, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (788, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (788, 0, 16780681);
