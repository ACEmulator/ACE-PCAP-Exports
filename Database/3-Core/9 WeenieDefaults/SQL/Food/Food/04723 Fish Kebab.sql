DELETE FROM `weenie` WHERE `class_Id` = 4723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4723, 'fishkebab', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4723,   1,         32) /* ItemType - Food */
     , (4723,   5,         75) /* EncumbranceVal */
     , (4723,  11,        100) /* MaxStackSize */
     , (4723,  12,          1) /* StackSize */
     , (4723,  13,         75) /* StackUnitEncumbrance */
     , (4723,  15,         20) /* StackUnitValue */
     , (4723,  16,          8) /* ItemUseable - Contained */
     , (4723,  19,         20) /* Value */
     , (4723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4723, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4723,   1, 'Fish Kebab') /* Name */
     , (4723,  20, 'Fish Kebabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4723,   1,   33556220) /* Setup */
     , (4723,   3,  536870932) /* SoundTable */
     , (4723,   8,  100669956) /* Icon */
     , (4723,  22,  872415275) /* PhysicsEffectTable */
     , (4723, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4723, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4723, 8000,       4723) /* PCAPRecordedObjectIID */;
