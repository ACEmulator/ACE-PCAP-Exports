DELETE FROM `weenie` WHERE `class_Id` = 3722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3722, 'potionblackfire', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3722,   1,         32) /* ItemType - Food */
     , (3722,   5,        135) /* EncumbranceVal */
     , (3722,  11,        100) /* MaxStackSize */
     , (3722,  12,          1) /* StackSize */
     , (3722,  13,        135) /* StackUnitEncumbrance */
     , (3722,  15,       2000) /* StackUnitValue */
     , (3722,  16,          8) /* ItemUseable - Contained */
     , (3722,  19,       2000) /* Value */
     , (3722,  65,        101) /* Placement - Resting */
     , (3722,  89,          2) /* BoosterEnum - Health */
     , (3722,  90,        100) /* BoostValue */
     , (3722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3722,   1, False) /* Stuck */
     , (3722,  11, True ) /* IgnoreCollisions */
     , (3722,  13, True ) /* Ethereal */
     , (3722,  14, True ) /* GravityStatus */
     , (3722,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3722,   1, 'Potion of Black Fire') /* Name */
     , (3722,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3722,   1,   33554603) /* Setup */
     , (3722,   3,  536870932) /* SoundTable */
     , (3722,   8,  100668234) /* Icon */
     , (3722,  22,  872415275) /* PhysicsEffectTable */
     , (3722, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3722, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3722, 8000, 2174519240) /* PCAPRecordedObjectIID */;
