DELETE FROM `weenie` WHERE `class_Id` = 14911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14911, 'cakeweddingslice', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14911,   1,         32) /* ItemType - Food */
     , (14911,   5,        175) /* EncumbranceVal */
     , (14911,  11,        100) /* MaxStackSize */
     , (14911,  12,          5) /* StackSize */
     , (14911,  16,          8) /* ItemUseable - Contained */
     , (14911,  19,         10) /* Value */
     , (14911,  65,        101) /* Placement - Resting */
     , (14911,  89,          2) /* BoosterEnum - Health */
     , (14911,  90,         15) /* BoostValue */
     , (14911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14911,   1, False) /* Stuck */
     , (14911,  11, True ) /* IgnoreCollisions */
     , (14911,  13, True ) /* Ethereal */
     , (14911,  14, True ) /* GravityStatus */
     , (14911,  19, True ) /* Attackable */
     , (14911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14911,   1, 'Slice of Wedding Cake') /* Name */
     , (14911,  14, 'Use this item to eat it. ') /* Use */
     , (14911,  16, 'A perfectly cut slice of Wedding Cake.') /* LongDesc */
     , (14911,  20, 'Slices of Wedding Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14911,   1,   33555193) /* Setup */
     , (14911,   3,  536870932) /* SoundTable */
     , (14911,   8,  100672705) /* Icon */
     , (14911,  22,  872415275) /* PhysicsEffectTable */
     , (14911, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (14911, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14911,   2, 2401546803) /* Container */
     , (14911, 8000, 2401546807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14911, 0, 83888869, 83888869)
     , (14911, 0, 83888868, 83893926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14911, 0, 16778864);
