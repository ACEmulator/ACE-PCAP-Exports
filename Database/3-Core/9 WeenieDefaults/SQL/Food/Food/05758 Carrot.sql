DELETE FROM `weenie` WHERE `class_Id` = 5758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5758, 'carrot', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5758,   1,         32) /* ItemType - Food */
     , (5758,   5,        300) /* EncumbranceVal */
     , (5758,  11,        100) /* MaxStackSize */
     , (5758,  12,          6) /* StackSize */
     , (5758,  16,          8) /* ItemUseable - Contained */
     , (5758,  19,         18) /* Value */
     , (5758,  65,        101) /* Placement - Resting */
     , (5758,  89,          4) /* BoosterEnum - Stamina */
     , (5758,  90,          3) /* BoostValue */
     , (5758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5758,   1, False) /* Stuck */
     , (5758,  11, True ) /* IgnoreCollisions */
     , (5758,  13, True ) /* Ethereal */
     , (5758,  14, True ) /* GravityStatus */
     , (5758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5758,   1, 'Carrot') /* Name */
     , (5758,  14, 'Use this item to eat it.') /* Use */
     , (5758,  15, 'Sweet carrots of a fine, rich orange hue.') /* ShortDesc */
     , (5758,  20, 'Carrots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5758,   1,   33556220) /* Setup */
     , (5758,   3,  536870932) /* SoundTable */
     , (5758,   8,  100670276) /* Icon */
     , (5758,  22,  872415275) /* PhysicsEffectTable */
     , (5758, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (5758, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5758,   2, 2186220377) /* Container */
     , (5758, 8000, 2186220378) /* PCAPRecordedObjectIID */;
