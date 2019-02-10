DELETE FROM `weenie` WHERE `class_Id` = 2452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2452, 'applejuice', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452,   1,         32) /* ItemType - Food */
     , (2452,   5,         50) /* EncumbranceVal */
     , (2452,  11,        100) /* MaxStackSize */
     , (2452,  12,          1) /* StackSize */
     , (2452,  13,         50) /* StackUnitEncumbrance */
     , (2452,  15,         20) /* StackUnitValue */
     , (2452,  16,          8) /* ItemUseable - Contained */
     , (2452,  19,         20) /* Value */
     , (2452,  65,        101) /* Placement - Resting */
     , (2452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452,   1, False) /* Stuck */
     , (2452,  11, True ) /* IgnoreCollisions */
     , (2452,  13, True ) /* Ethereal */
     , (2452,  14, True ) /* GravityStatus */
     , (2452,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452,   1, 'Apple Juice') /* Name */
     , (2452,  20, 'Mugs of Apple Juice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452,   1,   33554602) /* Setup */
     , (2452,   3,  536870932) /* SoundTable */
     , (2452,   6,   67111919) /* PaletteBase */
     , (2452,   8,  100667432) /* Icon */
     , (2452,  22,  872415275) /* PhysicsEffectTable */
     , (2452, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2452, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452, 8000, 3711292218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2452, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2452, 0, 16778729);
