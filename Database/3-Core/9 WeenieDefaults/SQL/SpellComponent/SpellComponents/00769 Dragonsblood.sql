DELETE FROM `weenie` WHERE `class_Id` = 769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (769, 'dragonsblood', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (769,   1,       4096) /* ItemType - SpellComponents */
     , (769,   5,          4) /* EncumbranceVal */
     , (769,  11,        100) /* MaxStackSize */
     , (769,  12,          1) /* StackSize */
     , (769,  13,          4) /* StackUnitEncumbrance */
     , (769,  15,         10) /* StackUnitValue */
     , (769,  16,          1) /* ItemUseable - No */
     , (769,  19,         10) /* Value */
     , (769,  65,        101) /* Placement - Resting */
     , (769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (769,   1, False) /* Stuck */
     , (769,  11, True ) /* IgnoreCollisions */
     , (769,  13, True ) /* Ethereal */
     , (769,  14, True ) /* GravityStatus */
     , (769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (769,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (769,   1, 'Dragonsblood') /* Name */
     , (769,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (769,   1,   33554817) /* Setup */
     , (769,   3,  536870932) /* SoundTable */
     , (769,   6,   67111919) /* PaletteBase */
     , (769,   8,  100668420) /* Icon */
     , (769,  22,  872415275) /* PhysicsEffectTable */
     , (769, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (769, 8000, 2856726452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (769, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (769, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (769, 0, 16777882);
