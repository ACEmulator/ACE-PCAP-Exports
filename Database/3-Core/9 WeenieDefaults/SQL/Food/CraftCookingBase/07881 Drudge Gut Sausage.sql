DELETE FROM `weenie` WHERE `class_Id` = 7881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7881, 'sausagedrudgegut', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7881,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7881,   5,         80) /* EncumbranceVal */
     , (7881,  11,        100) /* MaxStackSize */
     , (7881,  12,          1) /* StackSize */
     , (7881,  13,         80) /* StackUnitEncumbrance */
     , (7881,  15,        220) /* StackUnitValue */
     , (7881,  16,          8) /* ItemUseable - Contained */
     , (7881,  19,        220) /* Value */
     , (7881,  65,        101) /* Placement - Resting */
     , (7881,  89,          6) /* BoosterEnum - Mana */
     , (7881,  90,         30) /* BoostValue */
     , (7881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7881,   1, False) /* Stuck */
     , (7881,  11, True ) /* IgnoreCollisions */
     , (7881,  13, True ) /* Ethereal */
     , (7881,  14, True ) /* GravityStatus */
     , (7881,  19, True ) /* Attackable */
     , (7881,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7881,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7881,   1, 'Drudge Gut Sausage') /* Name */
     , (7881,  14, 'Use this item to eat it.') /* Use */
     , (7881,  15, 'A plump link of Drudge Gut Sausage.') /* ShortDesc */
     , (7881,  20, 'Drudge Gut Sausages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7881,   1,   33556682) /* Setup */
     , (7881,   3,  536870932) /* SoundTable */
     , (7881,   8,  100670872) /* Icon */
     , (7881,  22,  872415275) /* PhysicsEffectTable */
     , (7881, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7881, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7881, 8000, 3709741902) /* PCAPRecordedObjectIID */;
