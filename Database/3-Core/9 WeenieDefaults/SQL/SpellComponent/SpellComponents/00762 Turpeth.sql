DELETE FROM `weenie` WHERE `class_Id` = 762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (762, 'alchemturpeth', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (762,   1,       4096) /* ItemType - SpellComponents */
     , (762,   5,          4) /* EncumbranceVal */
     , (762,  11,        100) /* MaxStackSize */
     , (762,  12,          1) /* StackSize */
     , (762,  13,          4) /* StackUnitEncumbrance */
     , (762,  15,          5) /* StackUnitValue */
     , (762,  16,          1) /* ItemUseable - No */
     , (762,  19,          5) /* Value */
     , (762,  65,        101) /* Placement - Resting */
     , (762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (762,   1, False) /* Stuck */
     , (762,  11, True ) /* IgnoreCollisions */
     , (762,  13, True ) /* Ethereal */
     , (762,  14, True ) /* GravityStatus */
     , (762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (762,   1, 'Turpeth') /* Name */
     , (762,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (762,   1,   33555209) /* Setup */
     , (762,   3,  536870932) /* SoundTable */
     , (762,   6,   67111919) /* PaletteBase */
     , (762,   8,  100669699) /* Icon */
     , (762,  22,  872415275) /* PhysicsEffectTable */
     , (762, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (762, 8000, 2856726421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (762, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (762, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (762, 0, 16780684);
