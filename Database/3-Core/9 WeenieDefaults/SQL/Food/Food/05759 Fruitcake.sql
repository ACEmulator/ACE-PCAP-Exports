DELETE FROM `weenie` WHERE `class_Id` = 5759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5759, 'fruitcake', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5759,   1,         32) /* ItemType - Food */
     , (5759,   5,        100) /* EncumbranceVal */
     , (5759,  11,          1) /* MaxStackSize */
     , (5759,  12,          1) /* StackSize */
     , (5759,  16,          1) /* ItemUseable - No */
     , (5759,  19,         15) /* Value */
     , (5759,  65,        101) /* Placement - Resting */
     , (5759,  89,          4) /* BoosterEnum - Stamina */
     , (5759,  90,          1) /* BoostValue */
     , (5759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5759,   1, False) /* Stuck */
     , (5759,  11, True ) /* IgnoreCollisions */
     , (5759,  13, True ) /* Ethereal */
     , (5759,  14, True ) /* GravityStatus */
     , (5759,  19, True ) /* Attackable */
     , (5759,  22, True ) /* Inscribable */
     , (5759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5759,   1, 'Fruitcake') /* Name */
     , (5759,   7, 'And no spire left to sacrifice it to ;)') /* Inscription */
     , (5759,   8, 'Chia') /* ScribeName */
     , (5759,  14, 'Use this item to eat it.') /* Use */
     , (5759,  15, 'A heavy, strong-smelling cake filled with unidentifiable brown lumps.  Somehow you just can''t eat it.') /* ShortDesc */
     , (5759,  20, 'Fruitcakes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5759,   1,   33555193) /* Setup */
     , (5759,   3,  536870932) /* SoundTable */
     , (5759,   8,  100670293) /* Icon */
     , (5759,  22,  872415275) /* PhysicsEffectTable */
     , (5759, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5759, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (5759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5759,   2, 2461713254) /* Container */
     , (5759, 8000, 2461713335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5759, 0, 83888869, 83888868)
     , (5759, 0, 83888868, 83888868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5759, 0, 16778864);
