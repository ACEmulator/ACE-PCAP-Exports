DELETE FROM `weenie` WHERE `class_Id` = 2455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2455, 'grapejuice', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455,   1,         32) /* ItemType - Food */
     , (2455,   5,         50) /* EncumbranceVal */
     , (2455,  11,        100) /* MaxStackSize */
     , (2455,  12,          1) /* StackSize */
     , (2455,  13,         50) /* StackUnitEncumbrance */
     , (2455,  15,         20) /* StackUnitValue */
     , (2455,  16,          8) /* ItemUseable - Contained */
     , (2455,  19,         20) /* Value */
     , (2455,  65,        101) /* Placement - Resting */
     , (2455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455,   1, False) /* Stuck */
     , (2455,  11, True ) /* IgnoreCollisions */
     , (2455,  13, True ) /* Ethereal */
     , (2455,  14, True ) /* GravityStatus */
     , (2455,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455,   1, 'Grape Juice') /* Name */
     , (2455,  20, 'Cups of Grape Juice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455,   1,   33556220) /* Setup */
     , (2455,   3,  536870932) /* SoundTable */
     , (2455,   8,  100667410) /* Icon */
     , (2455,  22,  872415275) /* PhysicsEffectTable */
     , (2455, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2455, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455, 8000,       2455) /* PCAPRecordedObjectIID */;
