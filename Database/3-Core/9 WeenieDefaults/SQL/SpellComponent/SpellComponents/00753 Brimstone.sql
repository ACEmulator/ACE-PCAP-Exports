DELETE FROM `weenie` WHERE `class_Id` = 753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (753, 'alchembrimstone', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (753,   1,       4096) /* ItemType - SpellComponents */
     , (753,   5,          4) /* EncumbranceVal */
     , (753,  11,        100) /* MaxStackSize */
     , (753,  12,          1) /* StackSize */
     , (753,  13,          4) /* StackUnitEncumbrance */
     , (753,  15,          5) /* StackUnitValue */
     , (753,  16,          1) /* ItemUseable - No */
     , (753,  19,          5) /* Value */
     , (753,  65,        101) /* Placement - Resting */
     , (753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (753,   1, False) /* Stuck */
     , (753,  11, True ) /* IgnoreCollisions */
     , (753,  13, True ) /* Ethereal */
     , (753,  14, True ) /* GravityStatus */
     , (753,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (753,   1, 'Brimstone') /* Name */
     , (753,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (753,   1,   33555209) /* Setup */
     , (753,   3,  536870932) /* SoundTable */
     , (753,   6,   67111919) /* PaletteBase */
     , (753,   8,  100668375) /* Icon */
     , (753,  22,  872415275) /* PhysicsEffectTable */
     , (753, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (753, 8000, 2856726425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (753, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (753, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (753, 0, 16780684);
