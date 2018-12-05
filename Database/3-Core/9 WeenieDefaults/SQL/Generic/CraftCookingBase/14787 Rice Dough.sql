DELETE FROM `weenie` WHERE `class_Id` = 14787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14787, 'doughrice', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14787,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14787,   5,        100) /* EncumbranceVal */
     , (14787,  11,        100) /* MaxStackSize */
     , (14787,  12,          2) /* StackSize */
     , (14787,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14787,  19,          4) /* Value */
     , (14787,  65,        101) /* Placement - Resting */
     , (14787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14787,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14787,   1, False) /* Stuck */
     , (14787,  11, True ) /* IgnoreCollisions */
     , (14787,  13, True ) /* Ethereal */
     , (14787,  14, True ) /* GravityStatus */
     , (14787,  19, True ) /* Attackable */
     , (14787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14787,   1, 'Rice Dough') /* Name */
     , (14787,  14, 'This item is used in cooking.') /* Use */
     , (14787,  20, 'Batches of Rice Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14787,   1,   33555968) /* Setup */
     , (14787,   3,  536870932) /* SoundTable */
     , (14787,   8,  100672566) /* Icon */
     , (14787,  22,  872415275) /* PhysicsEffectTable */
     , (14787, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14787,   2, 2192311814) /* Container */
     , (14787, 8000, 2192146570) /* PCAPRecordedObjectIID */;
