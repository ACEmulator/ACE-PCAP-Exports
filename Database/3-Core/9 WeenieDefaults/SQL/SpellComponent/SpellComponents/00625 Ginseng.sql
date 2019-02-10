DELETE FROM `weenie` WHERE `class_Id` = 625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (625, 'ginseng', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (625,   1,       4096) /* ItemType - SpellComponents */
     , (625,   5,          4) /* EncumbranceVal */
     , (625,  11,        100) /* MaxStackSize */
     , (625,  12,          1) /* StackSize */
     , (625,  13,          4) /* StackUnitEncumbrance */
     , (625,  15,         10) /* StackUnitValue */
     , (625,  16,          1) /* ItemUseable - No */
     , (625,  19,         10) /* Value */
     , (625,  65,        101) /* Placement - Resting */
     , (625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (625,   1, False) /* Stuck */
     , (625,  11, True ) /* IgnoreCollisions */
     , (625,  13, True ) /* Ethereal */
     , (625,  14, True ) /* GravityStatus */
     , (625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (625,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (625,   1, 'Ginseng') /* Name */
     , (625,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (625,   1,   33554817) /* Setup */
     , (625,   3,  536870932) /* SoundTable */
     , (625,   6,   67111919) /* PaletteBase */
     , (625,   8,  100668423) /* Icon */
     , (625,  22,  872415275) /* PhysicsEffectTable */
     , (625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (625, 8000, 2186220575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (625, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (625, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (625, 0, 16777882);
