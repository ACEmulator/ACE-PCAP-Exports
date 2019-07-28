DELETE FROM `weenie` WHERE `class_Id` = 30734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30734, 'blackeyedpeas', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30734,   1,         32) /* ItemType - Food */
     , (30734,   5,         85) /* EncumbranceVal */
     , (30734,  11,        100) /* MaxStackSize */
     , (30734,  12,          1) /* StackSize */
     , (30734,  13,         85) /* StackUnitEncumbrance */
     , (30734,  15,         60) /* StackUnitValue */
     , (30734,  16,          8) /* ItemUseable - Contained */
     , (30734,  19,         60) /* Value */
     , (30734,  65,        101) /* Placement - Resting */
     , (30734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30734,   1, False) /* Stuck */
     , (30734,  11, True ) /* IgnoreCollisions */
     , (30734,  13, True ) /* Ethereal */
     , (30734,  14, True ) /* GravityStatus */
     , (30734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30734,   1, 'Bowl of Black-Eyed Peas') /* Name */
     , (30734,  20, 'Bowls of Black-Eyed Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30734,   1,   33556220) /* Setup */
     , (30734,   3,  536870932) /* SoundTable */
     , (30734,   8,  100677405) /* Icon */
     , (30734,  22,  872415275) /* PhysicsEffectTable */
     , (30734, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (30734, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (30734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30734, 8000,      30734) /* PCAPRecordedObjectIID */;
