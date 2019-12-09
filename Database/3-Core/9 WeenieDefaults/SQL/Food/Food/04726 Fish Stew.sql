DELETE FROM `weenie` WHERE `class_Id` = 4726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4726, 'fishstew', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4726,   1,         32) /* ItemType - Food */
     , (4726,   5,         75) /* EncumbranceVal */
     , (4726,  11,        100) /* MaxStackSize */
     , (4726,  12,          1) /* StackSize */
     , (4726,  13,         75) /* StackUnitEncumbrance */
     , (4726,  15,         25) /* StackUnitValue */
     , (4726,  16,          8) /* ItemUseable - Contained */
     , (4726,  19,         25) /* Value */
     , (4726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4726, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4726,   1, 'Fish Stew') /* Name */
     , (4726,  20, 'Bowls of Fish Stew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4726,   1,   33556220) /* Setup */
     , (4726,   3,  536870932) /* SoundTable */
     , (4726,   8,  100669958) /* Icon */
     , (4726,  22,  872415275) /* PhysicsEffectTable */
     , (4726, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4726, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4726, 8000,       4726) /* PCAPRecordedObjectIID */;
