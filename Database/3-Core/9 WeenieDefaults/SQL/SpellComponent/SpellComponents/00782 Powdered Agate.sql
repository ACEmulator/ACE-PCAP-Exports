DELETE FROM `weenie` WHERE `class_Id` = 782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (782, 'agate', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (782,   1,       4096) /* ItemType - SpellComponents */
     , (782,   5,          4) /* EncumbranceVal */
     , (782,  11,        100) /* MaxStackSize */
     , (782,  12,          1) /* StackSize */
     , (782,  13,          4) /* StackUnitEncumbrance */
     , (782,  15,          5) /* StackUnitValue */
     , (782,  16,          1) /* ItemUseable - No */
     , (782,  19,          5) /* Value */
     , (782,  65,        101) /* Placement - Resting */
     , (782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (782,   1, False) /* Stuck */
     , (782,  11, True ) /* IgnoreCollisions */
     , (782,  13, True ) /* Ethereal */
     , (782,  14, True ) /* GravityStatus */
     , (782,  19, True ) /* Attackable */
     , (782,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (782,   1, 'Powdered Agate') /* Name */
     , (782,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (782,   1,   33555208) /* Setup */
     , (782,   3,  536870932) /* SoundTable */
     , (782,   6,   67111919) /* PaletteBase */
     , (782,   8,  100668377) /* Icon */
     , (782,  22,  872415275) /* PhysicsEffectTable */
     , (782, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (782, 8000, 2186220563) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (782, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (782, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (782, 0, 16780681);
