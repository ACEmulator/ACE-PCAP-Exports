DELETE FROM `weenie` WHERE `class_Id` = 786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (786, 'carnelian', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (786,   1,       4096) /* ItemType - SpellComponents */
     , (786,   5,          4) /* EncumbranceVal */
     , (786,  11,        100) /* MaxStackSize */
     , (786,  12,          1) /* StackSize */
     , (786,  13,          4) /* StackUnitEncumbrance */
     , (786,  15,          5) /* StackUnitValue */
     , (786,  16,          1) /* ItemUseable - No */
     , (786,  19,          5) /* Value */
     , (786,  65,        101) /* Placement - Resting */
     , (786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (786,   1, False) /* Stuck */
     , (786,  11, True ) /* IgnoreCollisions */
     , (786,  13, True ) /* Ethereal */
     , (786,  14, True ) /* GravityStatus */
     , (786,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (786,   1, 'Powdered Carnelian') /* Name */
     , (786,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (786,   1,   33555208) /* Setup */
     , (786,   3,  536870932) /* SoundTable */
     , (786,   6,   67111919) /* PaletteBase */
     , (786,   8,  100668385) /* Icon */
     , (786,  22,  872415275) /* PhysicsEffectTable */
     , (786, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (786, 8000, 3710973267) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (786, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (786, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (786, 0, 16780681);
