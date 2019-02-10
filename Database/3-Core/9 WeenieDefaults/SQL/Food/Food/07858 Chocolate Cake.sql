DELETE FROM `weenie` WHERE `class_Id` = 7858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7858, 'cakechocolate', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7858,   1,         32) /* ItemType - Food */
     , (7858,   5,         35) /* EncumbranceVal */
     , (7858,  11,        100) /* MaxStackSize */
     , (7858,  12,          1) /* StackSize */
     , (7858,  13,         35) /* StackUnitEncumbrance */
     , (7858,  15,         50) /* StackUnitValue */
     , (7858,  16,          8) /* ItemUseable - Contained */
     , (7858,  19,         50) /* Value */
     , (7858,  65,        101) /* Placement - Resting */
     , (7858,  89,          4) /* BoosterEnum - Stamina */
     , (7858,  90,         12) /* BoostValue */
     , (7858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7858,   1, False) /* Stuck */
     , (7858,  11, True ) /* IgnoreCollisions */
     , (7858,  13, True ) /* Ethereal */
     , (7858,  14, True ) /* GravityStatus */
     , (7858,  19, True ) /* Attackable */
     , (7858,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7858,   1, 'Chocolate Cake') /* Name */
     , (7858,  14, 'Use this item to eat it.') /* Use */
     , (7858,  15, 'Dark, moist, chocolate cake.') /* ShortDesc */
     , (7858,  20, 'Slices of Chocolate Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7858,   1,   33555193) /* Setup */
     , (7858,   3,  536870932) /* SoundTable */
     , (7858,   8,  100670847) /* Icon */
     , (7858,  22,  872415275) /* PhysicsEffectTable */
     , (7858, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (7858, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7858, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7858, 8040, 20185350, 22.64542, -22.96855, 0, 0.5437911, 0, 0, -0.8392206) /* PCAPRecordedLocation */
/* @teleloc 0x01340106 [22.645420 -22.968550 0.000000] 0.543791 0.000000 0.000000 -0.839221 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7858, 8000, 2321161718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7858, 0, 83888869, 83888868)
     , (7858, 0, 83888868, 83888868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7858, 0, 16778864);
