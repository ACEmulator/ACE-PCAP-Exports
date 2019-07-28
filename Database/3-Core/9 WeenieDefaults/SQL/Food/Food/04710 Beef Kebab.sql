DELETE FROM `weenie` WHERE `class_Id` = 4710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4710, 'beefkebab', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4710,   1,         32) /* ItemType - Food */
     , (4710,   5,         75) /* EncumbranceVal */
     , (4710,  11,        100) /* MaxStackSize */
     , (4710,  12,          1) /* StackSize */
     , (4710,  13,         75) /* StackUnitEncumbrance */
     , (4710,  15,          8) /* StackUnitValue */
     , (4710,  16,          8) /* ItemUseable - Contained */
     , (4710,  19,          8) /* Value */
     , (4710,  65,        101) /* Placement - Resting */
     , (4710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4710,   1, False) /* Stuck */
     , (4710,  11, True ) /* IgnoreCollisions */
     , (4710,  13, True ) /* Ethereal */
     , (4710,  14, True ) /* GravityStatus */
     , (4710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4710,   1, 'Beef Kebab') /* Name */
     , (4710,  20, 'Beef Kebabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4710,   1,   33556220) /* Setup */
     , (4710,   3,  536870932) /* SoundTable */
     , (4710,   8,  100669944) /* Icon */
     , (4710,  22,  872415275) /* PhysicsEffectTable */
     , (4710, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4710, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4710, 8000,       4710) /* PCAPRecordedObjectIID */;
