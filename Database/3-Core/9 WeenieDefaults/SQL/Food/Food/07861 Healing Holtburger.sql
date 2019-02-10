DELETE FROM `weenie` WHERE `class_Id` = 7861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7861, 'healingholtburger', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7861,   1,         32) /* ItemType - Food */
     , (7861,   5,         40) /* EncumbranceVal */
     , (7861,  11,        100) /* MaxStackSize */
     , (7861,  12,          1) /* StackSize */
     , (7861,  13,         40) /* StackUnitEncumbrance */
     , (7861,  15,         89) /* StackUnitValue */
     , (7861,  16,          8) /* ItemUseable - Contained */
     , (7861,  18,          4) /* UiEffects - BoostHealth */
     , (7861,  19,         89) /* Value */
     , (7861,  65,        101) /* Placement - Resting */
     , (7861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7861,   1, False) /* Stuck */
     , (7861,  11, True ) /* IgnoreCollisions */
     , (7861,  13, True ) /* Ethereal */
     , (7861,  14, True ) /* GravityStatus */
     , (7861,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7861,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7861,   1, 'Healing Holtburger') /* Name */
     , (7861,  20, 'Healing Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7861,   1,   33556680) /* Setup */
     , (7861,   3,  536870932) /* SoundTable */
     , (7861,   8,  100670859) /* Icon */
     , (7861,  22,  872415275) /* PhysicsEffectTable */
     , (7861, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7861, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7861, 8000, 3710966384) /* PCAPRecordedObjectIID */;
