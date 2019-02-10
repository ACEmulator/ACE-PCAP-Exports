DELETE FROM `weenie` WHERE `class_Id` = 1451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1451, 'cheesespecial', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1451,   1,         32) /* ItemType - Food */
     , (1451,   5,        100) /* EncumbranceVal */
     , (1451,  11,        100) /* MaxStackSize */
     , (1451,  12,          1) /* StackSize */
     , (1451,  13,        100) /* StackUnitEncumbrance */
     , (1451,  15,         28) /* StackUnitValue */
     , (1451,  16,          8) /* ItemUseable - Contained */
     , (1451,  18,          4) /* UiEffects - BoostHealth */
     , (1451,  19,         28) /* Value */
     , (1451,  65,        101) /* Placement - Resting */
     , (1451,  89,          2) /* BoosterEnum - Health */
     , (1451,  90,         10) /* BoostValue */
     , (1451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1451,   1, False) /* Stuck */
     , (1451,  11, True ) /* IgnoreCollisions */
     , (1451,  13, True ) /* Ethereal */
     , (1451,  14, True ) /* GravityStatus */
     , (1451,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1451,   1, 'Special Cheese') /* Name */
     , (1451,  14, 'Use this item to eat it.') /* Use */
     , (1451,  20, 'Pieces of Special Cheese') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1451,   1,   33554672) /* Setup */
     , (1451,   8,  100667458) /* Icon */
     , (1451,  22,  872415275) /* PhysicsEffectTable */
     , (1451, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (1451, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (1451, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1451, 8000, 2192740957) /* PCAPRecordedObjectIID */;
