DELETE FROM `weenie` WHERE `class_Id` = 7866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7866, 'applesauce', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7866,   1,         32) /* ItemType - Food */
     , (7866,   5,         60) /* EncumbranceVal */
     , (7866,  11,        100) /* MaxStackSize */
     , (7866,  12,          1) /* StackSize */
     , (7866,  13,         60) /* StackUnitEncumbrance */
     , (7866,  15,         10) /* StackUnitValue */
     , (7866,  16,          8) /* ItemUseable - Contained */
     , (7866,  19,         10) /* Value */
     , (7866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7866, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7866,   1, 'Applesauce') /* Name */
     , (7866,  20, 'Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7866,   1,   33555977) /* Setup */
     , (7866,   3,  536870932) /* SoundTable */
     , (7866,   8,  100670845) /* Icon */
     , (7866,  22,  872415275) /* PhysicsEffectTable */
     , (7866, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7866, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7866, 8000, 3711224374) /* PCAPRecordedObjectIID */;
