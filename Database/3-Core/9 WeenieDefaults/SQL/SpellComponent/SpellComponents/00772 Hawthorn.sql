DELETE FROM `weenie` WHERE `class_Id` = 772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (772, 'hawthorn', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (772,   1,       4096) /* ItemType - SpellComponents */
     , (772,   5,          4) /* EncumbranceVal */
     , (772,  11,        100) /* MaxStackSize */
     , (772,  12,          1) /* StackSize */
     , (772,  13,          4) /* StackUnitEncumbrance */
     , (772,  15,         10) /* StackUnitValue */
     , (772,  16,          1) /* ItemUseable - No */
     , (772,  19,         10) /* Value */
     , (772,  65,        101) /* Placement - Resting */
     , (772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (772,   1, False) /* Stuck */
     , (772,  11, True ) /* IgnoreCollisions */
     , (772,  13, True ) /* Ethereal */
     , (772,  14, True ) /* GravityStatus */
     , (772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (772,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (772,   1, 'Hawthorn') /* Name */
     , (772,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (772,   1,   33554817) /* Setup */
     , (772,   3,  536870932) /* SoundTable */
     , (772,   6,   67111919) /* PaletteBase */
     , (772,   8,  100668424) /* Icon */
     , (772,  22,  872415275) /* PhysicsEffectTable */
     , (772, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (772, 8000, 2856726446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (772, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (772, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (772, 0, 16777882);
