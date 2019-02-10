DELETE FROM `weenie` WHERE `class_Id` = 774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (774, 'hyssop', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (774,   1,       4096) /* ItemType - SpellComponents */
     , (774,   5,          4) /* EncumbranceVal */
     , (774,  11,        100) /* MaxStackSize */
     , (774,  12,          1) /* StackSize */
     , (774,  13,          4) /* StackUnitEncumbrance */
     , (774,  15,         10) /* StackUnitValue */
     , (774,  16,          1) /* ItemUseable - No */
     , (774,  19,         10) /* Value */
     , (774,  65,        101) /* Placement - Resting */
     , (774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (774,   1, False) /* Stuck */
     , (774,  11, True ) /* IgnoreCollisions */
     , (774,  13, True ) /* Ethereal */
     , (774,  14, True ) /* GravityStatus */
     , (774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (774,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (774,   1, 'Hyssop') /* Name */
     , (774,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (774,   1,   33554817) /* Setup */
     , (774,   3,  536870932) /* SoundTable */
     , (774,   6,   67111919) /* PaletteBase */
     , (774,   8,  100668426) /* Icon */
     , (774,  22,  872415275) /* PhysicsEffectTable */
     , (774, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (774, 8000, 2856726448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (774, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (774, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (774, 0, 16777882);
