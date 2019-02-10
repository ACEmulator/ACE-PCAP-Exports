DELETE FROM `weenie` WHERE `class_Id` = 4717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4717, 'chickenpiece', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4717,   1,         32) /* ItemType - Food */
     , (4717,   5,        100) /* EncumbranceVal */
     , (4717,  11,        100) /* MaxStackSize */
     , (4717,  12,          1) /* StackSize */
     , (4717,  13,        100) /* StackUnitEncumbrance */
     , (4717,  15,          5) /* StackUnitValue */
     , (4717,  16,          8) /* ItemUseable - Contained */
     , (4717,  19,          5) /* Value */
     , (4717,  65,        101) /* Placement - Resting */
     , (4717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4717,   1, False) /* Stuck */
     , (4717,  11, True ) /* IgnoreCollisions */
     , (4717,  13, True ) /* Ethereal */
     , (4717,  14, True ) /* GravityStatus */
     , (4717,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4717,   1, 'Chicken Piece') /* Name */
     , (4717,  20, 'Chicken Pieces') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4717,   1,   33554808) /* Setup */
     , (4717,   3,  536870932) /* SoundTable */
     , (4717,   8,  100669950) /* Icon */
     , (4717,  22,  872415275) /* PhysicsEffectTable */
     , (4717, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4717, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4717, 8000, 3711225146) /* PCAPRecordedObjectIID */;
