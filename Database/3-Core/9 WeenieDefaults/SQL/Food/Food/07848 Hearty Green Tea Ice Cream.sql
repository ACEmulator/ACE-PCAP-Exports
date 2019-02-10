DELETE FROM `weenie` WHERE `class_Id` = 7848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7848, 'heartyicecreamgreentea', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7848,   1,         32) /* ItemType - Food */
     , (7848,   5,         40) /* EncumbranceVal */
     , (7848,  11,        100) /* MaxStackSize */
     , (7848,  12,          1) /* StackSize */
     , (7848,  13,         40) /* StackUnitEncumbrance */
     , (7848,  15,        190) /* StackUnitValue */
     , (7848,  16,          8) /* ItemUseable - Contained */
     , (7848,  18,         16) /* UiEffects - BoostStamina */
     , (7848,  19,        190) /* Value */
     , (7848,  65,        101) /* Placement - Resting */
     , (7848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7848,   1, False) /* Stuck */
     , (7848,  11, True ) /* IgnoreCollisions */
     , (7848,  13, True ) /* Ethereal */
     , (7848,  14, True ) /* GravityStatus */
     , (7848,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7848,   1, 'Hearty Green Tea Ice Cream') /* Name */
     , (7848,  20, 'Hearty Bowls of Green Tea Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7848,   1,   33554668) /* Setup */
     , (7848,   3,  536870932) /* SoundTable */
     , (7848,   8,  100670862) /* Icon */
     , (7848,  22,  872415275) /* PhysicsEffectTable */
     , (7848, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7848, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7848, 8000, 2153220842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7848, 0, 83888884, 83888879);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7848, 0, 16778859);
