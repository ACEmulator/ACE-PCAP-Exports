DELETE FROM `weenie` WHERE `class_Id` = 764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (764, 'alchemvitriol', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (764,   1,       4096) /* ItemType - SpellComponents */
     , (764,   5,          4) /* EncumbranceVal */
     , (764,  11,        100) /* MaxStackSize */
     , (764,  12,          1) /* StackSize */
     , (764,  13,          4) /* StackUnitEncumbrance */
     , (764,  15,          5) /* StackUnitValue */
     , (764,  16,          1) /* ItemUseable - No */
     , (764,  19,          5) /* Value */
     , (764,  65,        101) /* Placement - Resting */
     , (764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (764,   1, False) /* Stuck */
     , (764,  11, True ) /* IgnoreCollisions */
     , (764,  13, True ) /* Ethereal */
     , (764,  14, True ) /* GravityStatus */
     , (764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (764,   1, 'Vitriol') /* Name */
     , (764,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (764,   1,   33555209) /* Setup */
     , (764,   3,  536870932) /* SoundTable */
     , (764,   6,   67111919) /* PaletteBase */
     , (764,   8,  100669714) /* Icon */
     , (764,  22,  872415275) /* PhysicsEffectTable */
     , (764, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (764, 8000, 2856726419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (764, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (764, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (764, 0, 16780684);
