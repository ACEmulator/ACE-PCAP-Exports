DELETE FROM `weenie` WHERE `class_Id` = 14770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14770, 'hotchocolatepeppermint', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14770,   1,         32) /* ItemType - Food */
     , (14770,   5,         50) /* EncumbranceVal */
     , (14770,  11,        100) /* MaxStackSize */
     , (14770,  12,          1) /* StackSize */
     , (14770,  13,         50) /* StackUnitEncumbrance */
     , (14770,  15,         60) /* StackUnitValue */
     , (14770,  16,          8) /* ItemUseable - Contained */
     , (14770,  19,         60) /* Value */
     , (14770,  65,        101) /* Placement - Resting */
     , (14770,  89,          4) /* BoosterEnum - Stamina */
     , (14770,  90,         40) /* BoostValue */
     , (14770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14770,   1, False) /* Stuck */
     , (14770,  11, True ) /* IgnoreCollisions */
     , (14770,  13, True ) /* Ethereal */
     , (14770,  14, True ) /* GravityStatus */
     , (14770,  19, True ) /* Attackable */
     , (14770,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14770,   1, 'Peppermint Hot Chocolate') /* Name */
     , (14770,  14, 'Use this item to drink it.') /* Use */
     , (14770,  15, 'A cup of rich minty Hot Chocolate.') /* ShortDesc */
     , (14770,  20, 'Cups of Peppermint Hot Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14770,   1,   33554662) /* Setup */
     , (14770,   3,  536870932) /* SoundTable */
     , (14770,   8,  100672556) /* Icon */
     , (14770,  22,  872415275) /* PhysicsEffectTable */
     , (14770, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (14770, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14770, 8000, 3709820985) /* PCAPRecordedObjectIID */;
