DELETE FROM `weenie` WHERE `class_Id` = 758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (758, 'alchemgypsum', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (758,   1,       4096) /* ItemType - SpellComponents */
     , (758,   5,          4) /* EncumbranceVal */
     , (758,  11,        100) /* MaxStackSize */
     , (758,  12,          1) /* StackSize */
     , (758,  13,          4) /* StackUnitEncumbrance */
     , (758,  15,          5) /* StackUnitValue */
     , (758,  16,          1) /* ItemUseable - No */
     , (758,  19,          5) /* Value */
     , (758,  65,        101) /* Placement - Resting */
     , (758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (758,   1, False) /* Stuck */
     , (758,  11, True ) /* IgnoreCollisions */
     , (758,  13, True ) /* Ethereal */
     , (758,  14, True ) /* GravityStatus */
     , (758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (758,   1, 'Gypsum') /* Name */
     , (758,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (758,   1,   33555209) /* Setup */
     , (758,   3,  536870932) /* SoundTable */
     , (758,   6,   67111919) /* PaletteBase */
     , (758,   8,  100669698) /* Icon */
     , (758,  22,  872415275) /* PhysicsEffectTable */
     , (758, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (758, 8000, 2856726427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (758, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (758, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (758, 0, 16780684);
