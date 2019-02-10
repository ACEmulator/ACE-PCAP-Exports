DELETE FROM `weenie` WHERE `class_Id` = 620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (620, 'cake', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (620,   1,         32) /* ItemType - Food */
     , (620,   5,         35) /* EncumbranceVal */
     , (620,  11,        100) /* MaxStackSize */
     , (620,  12,          1) /* StackSize */
     , (620,  13,         35) /* StackUnitEncumbrance */
     , (620,  15,         28) /* StackUnitValue */
     , (620,  16,          8) /* ItemUseable - Contained */
     , (620,  19,         28) /* Value */
     , (620,  65,        101) /* Placement - Resting */
     , (620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (620,   1, False) /* Stuck */
     , (620,  11, True ) /* IgnoreCollisions */
     , (620,  13, True ) /* Ethereal */
     , (620,  14, True ) /* GravityStatus */
     , (620,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (620,   1, 'Cake') /* Name */
     , (620,  20, 'Slices of Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (620,   1,   33555193) /* Setup */
     , (620,   3,  536870932) /* SoundTable */
     , (620,   8,  100667457) /* Icon */
     , (620,  22,  872415275) /* PhysicsEffectTable */
     , (620, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (620, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (620, 8000, 3711091154) /* PCAPRecordedObjectIID */;
