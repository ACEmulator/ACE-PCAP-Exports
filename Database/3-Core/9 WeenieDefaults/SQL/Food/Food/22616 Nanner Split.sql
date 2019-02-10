DELETE FROM `weenie` WHERE `class_Id` = 22616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22616, 'icecreamnannersplit', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22616,   1,         32) /* ItemType - Food */
     , (22616,   5,         60) /* EncumbranceVal */
     , (22616,  11,        100) /* MaxStackSize */
     , (22616,  12,          1) /* StackSize */
     , (22616,  13,         60) /* StackUnitEncumbrance */
     , (22616,  15,        200) /* StackUnitValue */
     , (22616,  16,          8) /* ItemUseable - Contained */
     , (22616,  19,        200) /* Value */
     , (22616,  65,        101) /* Placement - Resting */
     , (22616,  89,          4) /* BoosterEnum - Stamina */
     , (22616,  90,         60) /* BoostValue */
     , (22616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22616,   1, False) /* Stuck */
     , (22616,  11, True ) /* IgnoreCollisions */
     , (22616,  13, True ) /* Ethereal */
     , (22616,  14, True ) /* GravityStatus */
     , (22616,  19, True ) /* Attackable */
     , (22616,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22616,   1, 'Nanner Split') /* Name */
     , (22616,  14, 'Eat this food to recover stamina.') /* Use */
     , (22616,  15, 'A frozen ice cream treat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22616,   1,   33554668) /* Setup */
     , (22616,   3,  536870932) /* SoundTable */
     , (22616,   8,  100673808) /* Icon */
     , (22616,  22,  872415275) /* PhysicsEffectTable */
     , (22616, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (22616, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (22616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22616, 8000, 2210356877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22616, 0, 83888884, 83894376);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22616, 0, 16778859);
