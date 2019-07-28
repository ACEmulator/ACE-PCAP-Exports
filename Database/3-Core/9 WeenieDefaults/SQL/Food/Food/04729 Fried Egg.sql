DELETE FROM `weenie` WHERE `class_Id` = 4729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4729, 'friedegg', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4729,   1,         32) /* ItemType - Food */
     , (4729,   5,         15) /* EncumbranceVal */
     , (4729,  11,        100) /* MaxStackSize */
     , (4729,  12,          1) /* StackSize */
     , (4729,  13,         15) /* StackUnitEncumbrance */
     , (4729,  15,         14) /* StackUnitValue */
     , (4729,  16,          8) /* ItemUseable - Contained */
     , (4729,  19,         14) /* Value */
     , (4729,  65,        101) /* Placement - Resting */
     , (4729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4729,   1, False) /* Stuck */
     , (4729,  11, True ) /* IgnoreCollisions */
     , (4729,  13, True ) /* Ethereal */
     , (4729,  14, True ) /* GravityStatus */
     , (4729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4729,   1, 'Fried Egg') /* Name */
     , (4729,  20, 'Fried Eggs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4729,   1,   33556220) /* Setup */
     , (4729,   3,  536870932) /* SoundTable */
     , (4729,   8,  100669960) /* Icon */
     , (4729,  22,  872415275) /* PhysicsEffectTable */
     , (4729, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4729, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4729, 8000,       4729) /* PCAPRecordedObjectIID */;
