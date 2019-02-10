DELETE FROM `weenie` WHERE `class_Id` = 756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (756, 'alchemcobalt', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (756,   1,       4096) /* ItemType - SpellComponents */
     , (756,   5,          4) /* EncumbranceVal */
     , (756,  11,        100) /* MaxStackSize */
     , (756,  12,          1) /* StackSize */
     , (756,  13,          4) /* StackUnitEncumbrance */
     , (756,  15,          5) /* StackUnitValue */
     , (756,  16,          1) /* ItemUseable - No */
     , (756,  19,          5) /* Value */
     , (756,  65,        101) /* Placement - Resting */
     , (756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (756,   1, False) /* Stuck */
     , (756,  11, True ) /* IgnoreCollisions */
     , (756,  13, True ) /* Ethereal */
     , (756,  14, True ) /* GravityStatus */
     , (756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (756,   1, 'Cobalt') /* Name */
     , (756,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (756,   1,   33555209) /* Setup */
     , (756,   3,  536870932) /* SoundTable */
     , (756,   6,   67111919) /* PaletteBase */
     , (756,   8,  100668368) /* Icon */
     , (756,  22,  872415275) /* PhysicsEffectTable */
     , (756, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (756, 8000, 2856726426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (756, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (756, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (756, 0, 16780684);
