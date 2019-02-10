DELETE FROM `weenie` WHERE `class_Id` = 1446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1446, 'meatfireauroch', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1446,   1,         32) /* ItemType - Food */
     , (1446,   5,        100) /* EncumbranceVal */
     , (1446,  11,        100) /* MaxStackSize */
     , (1446,  12,          1) /* StackSize */
     , (1446,  13,        100) /* StackUnitEncumbrance */
     , (1446,  15,         20) /* StackUnitValue */
     , (1446,  16,          8) /* ItemUseable - Contained */
     , (1446,  18,          4) /* UiEffects - BoostHealth */
     , (1446,  19,         20) /* Value */
     , (1446,  65,        101) /* Placement - Resting */
     , (1446,  89,          2) /* BoosterEnum - Health */
     , (1446,  90,          4) /* BoostValue */
     , (1446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1446,   1, False) /* Stuck */
     , (1446,  11, True ) /* IgnoreCollisions */
     , (1446,  13, True ) /* Ethereal */
     , (1446,  14, True ) /* GravityStatus */
     , (1446,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1446,   1, 'Fire Auroch Meat') /* Name */
     , (1446,  14, 'Use this item to eat it.') /* Use */
     , (1446,  20, 'Fire Auroch Steaks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1446,   1,   33554678) /* Setup */
     , (1446,   8,  100667464) /* Icon */
     , (1446,  22,  872415275) /* PhysicsEffectTable */
     , (1446, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (1446, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (1446, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1446, 8000, 2992590030) /* PCAPRecordedObjectIID */;
