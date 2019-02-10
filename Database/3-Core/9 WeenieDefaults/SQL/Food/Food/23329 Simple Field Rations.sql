DELETE FROM `weenie` WHERE `class_Id` = 23329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23329, 'rationsfieldsimple', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23329,   1,         32) /* ItemType - Food */
     , (23329,   5,         75) /* EncumbranceVal */
     , (23329,  11,        100) /* MaxStackSize */
     , (23329,  12,          1) /* StackSize */
     , (23329,  13,         75) /* StackUnitEncumbrance */
     , (23329,  15,          0) /* StackUnitValue */
     , (23329,  16,          8) /* ItemUseable - Contained */
     , (23329,  19,          0) /* Value */
     , (23329,  65,        101) /* Placement - Resting */
     , (23329,  89,          4) /* BoosterEnum - Stamina */
     , (23329,  90,         75) /* BoostValue */
     , (23329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23329,   1, False) /* Stuck */
     , (23329,  11, True ) /* IgnoreCollisions */
     , (23329,  13, True ) /* Ethereal */
     , (23329,  14, True ) /* GravityStatus */
     , (23329,  19, True ) /* Attackable */
     , (23329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23329,   1, 'Simple Field Rations') /* Name */
     , (23329,  14, 'Use this item to eat it.') /* Use */
     , (23329,  15, 'A filling if tasteless mix of reconstituted meat, nuts, and fruit.') /* ShortDesc */
     , (23329,  20, 'Simple Field Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23329,   1,   33554817) /* Setup */
     , (23329,   3,  536870932) /* SoundTable */
     , (23329,   8,  100674005) /* Icon */
     , (23329,  22,  872415275) /* PhysicsEffectTable */
     , (23329, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (23329, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23329, 8000, 2166067145) /* PCAPRecordedObjectIID */;
