DELETE FROM `weenie` WHERE `class_Id` = 14912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14912, 'champagne', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14912,   1,         32) /* ItemType - Food */
     , (14912,   5,         20) /* EncumbranceVal */
     , (14912,  11,        100) /* MaxStackSize */
     , (14912,  12,          1) /* StackSize */
     , (14912,  13,         20) /* StackUnitEncumbrance */
     , (14912,  15,       1000) /* StackUnitValue */
     , (14912,  16,          8) /* ItemUseable - Contained */
     , (14912,  19,       1000) /* Value */
     , (14912,  65,        101) /* Placement - Resting */
     , (14912,  89,          4) /* BoosterEnum - Stamina */
     , (14912,  90,         30) /* BoostValue */
     , (14912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14912,   1, False) /* Stuck */
     , (14912,  11, True ) /* IgnoreCollisions */
     , (14912,  13, True ) /* Ethereal */
     , (14912,  14, True ) /* GravityStatus */
     , (14912,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14912,   1, 'Bottle of Champagne') /* Name */
     , (14912,  14, 'Use this item to drink it.') /* Use */
     , (14912,  16, 'The perfect drink to celebrate the joys of marriage.') /* LongDesc */
     , (14912,  20, 'Bottles of Champagne') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14912,   1,   33554961) /* Setup */
     , (14912,   3,  536870932) /* SoundTable */
     , (14912,   6,   67111919) /* PaletteBase */
     , (14912,   8,  100672707) /* Icon */
     , (14912,  22,  872415275) /* PhysicsEffectTable */
     , (14912, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (14912, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14912, 8000, 3658159475) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14912, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14912, 0, 83889356, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14912, 0, 16778843);
