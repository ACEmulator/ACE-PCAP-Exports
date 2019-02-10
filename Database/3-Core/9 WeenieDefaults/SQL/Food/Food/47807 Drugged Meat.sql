DELETE FROM `weenie` WHERE `class_Id` = 47807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47807, 'ace47807-druggedmeat', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47807,   1,         32) /* ItemType - Food */
     , (47807,   5,         75) /* EncumbranceVal */
     , (47807,  11,         10) /* MaxStackSize */
     , (47807,  12,          1) /* StackSize */
     , (47807,  13,         75) /* StackUnitEncumbrance */
     , (47807,  15,          5) /* StackUnitValue */
     , (47807,  16,          1) /* ItemUseable - No */
     , (47807,  19,          5) /* Value */
     , (47807,  65,        101) /* Placement - Resting */
     , (47807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47807,   1, False) /* Stuck */
     , (47807,  11, True ) /* IgnoreCollisions */
     , (47807,  13, True ) /* Ethereal */
     , (47807,  14, True ) /* GravityStatus */
     , (47807,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47807,   1, 'Drugged Meat') /* Name */
     , (47807,  20, 'Drugged Meats') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47807,   1,   33554678) /* Setup */
     , (47807,   8,  100667464) /* Icon */
     , (47807, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (47807, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (47807, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47807, 8000, 2876986222) /* PCAPRecordedObjectIID */;
