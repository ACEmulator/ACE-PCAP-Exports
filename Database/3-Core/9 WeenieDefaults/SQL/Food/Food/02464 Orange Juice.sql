DELETE FROM `weenie` WHERE `class_Id` = 2464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2464, 'orangejuice', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464,   1,         32) /* ItemType - Food */
     , (2464,   5,         50) /* EncumbranceVal */
     , (2464,  11,        100) /* MaxStackSize */
     , (2464,  12,          1) /* StackSize */
     , (2464,  13,         50) /* StackUnitEncumbrance */
     , (2464,  15,         20) /* StackUnitValue */
     , (2464,  16,          8) /* ItemUseable - Contained */
     , (2464,  19,         20) /* Value */
     , (2464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464,   1, 'Orange Juice') /* Name */
     , (2464,  20, 'Jars of Orange Juice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464,   1,   33556220) /* Setup */
     , (2464,   3,  536870932) /* SoundTable */
     , (2464,   8,  100667411) /* Icon */
     , (2464,  22,  872415275) /* PhysicsEffectTable */
     , (2464, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2464, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464, 8000,       2464) /* PCAPRecordedObjectIID */;
