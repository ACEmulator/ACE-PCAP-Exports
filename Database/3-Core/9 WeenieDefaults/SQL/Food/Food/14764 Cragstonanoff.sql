DELETE FROM `weenie` WHERE `class_Id` = 14764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14764, 'cragstonanoff', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14764,   1,         32) /* ItemType - Food */
     , (14764,   5,         75) /* EncumbranceVal */
     , (14764,  11,        100) /* MaxStackSize */
     , (14764,  12,          1) /* StackSize */
     , (14764,  13,         75) /* StackUnitEncumbrance */
     , (14764,  15,         20) /* StackUnitValue */
     , (14764,  16,          8) /* ItemUseable - Contained */
     , (14764,  19,         20) /* Value */
     , (14764,  65,        101) /* Placement - Resting */
     , (14764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14764,   1, False) /* Stuck */
     , (14764,  11, True ) /* IgnoreCollisions */
     , (14764,  13, True ) /* Ethereal */
     , (14764,  14, True ) /* GravityStatus */
     , (14764,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14764,   1, 'Cragstonanoff') /* Name */
     , (14764,  20, 'Bowls of Cragstonanoff') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14764,   1,   33554668) /* Setup */
     , (14764,   3,  536870932) /* SoundTable */
     , (14764,   8,  100672545) /* Icon */
     , (14764,  22,  872415275) /* PhysicsEffectTable */
     , (14764, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (14764, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14764, 8000, 3709850934) /* PCAPRecordedObjectIID */;
