DELETE FROM `weenie` WHERE `class_Id` = 14774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14774, 'pumpkinpiepeppermint', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14774,   1,         32) /* ItemType - Food */
     , (14774,   5,         75) /* EncumbranceVal */
     , (14774,  11,          1) /* MaxStackSize */
     , (14774,  12,          1) /* StackSize */
     , (14774,  13,         75) /* StackUnitEncumbrance */
     , (14774,  15,         35) /* StackUnitValue */
     , (14774,  16,          8) /* ItemUseable - Contained */
     , (14774,  19,         35) /* Value */
     , (14774,  65,        101) /* Placement - Resting */
     , (14774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14774,   1, False) /* Stuck */
     , (14774,  11, True ) /* IgnoreCollisions */
     , (14774,  13, True ) /* Ethereal */
     , (14774,  14, True ) /* GravityStatus */
     , (14774,  19, True ) /* Attackable */
     , (14774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14774,   1, 'Peppermint Pumpkin Pie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14774,   1,   33555978) /* Setup */
     , (14774,   3,  536870932) /* SoundTable */
     , (14774,   8,  100672577) /* Icon */
     , (14774,  22,  872415275) /* PhysicsEffectTable */
     , (14774, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (14774, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (14774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14774, 8000, 2153231644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14774, 0, 83892147, 83888861);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14774, 0, 16783343);
