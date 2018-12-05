DELETE FROM `weenie` WHERE `class_Id` = 5782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5782, 'spicedapplefilling', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5782,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5782,   5,         35) /* EncumbranceVal */
     , (5782,  11,        100) /* MaxStackSize */
     , (5782,  12,          1) /* StackSize */
     , (5782,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5782,  19,          5) /* Value */
     , (5782,  65,        101) /* Placement - Resting */
     , (5782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5782,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5782,   1, False) /* Stuck */
     , (5782,  11, True ) /* IgnoreCollisions */
     , (5782,  13, True ) /* Ethereal */
     , (5782,  14, True ) /* GravityStatus */
     , (5782,  19, True ) /* Attackable */
     , (5782,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5782,   1, 'Spiced Apple Filling') /* Name */
     , (5782,  14, 'This item is used in cooking.') /* Use */
     , (5782,  15, 'Apples coated in spicy sweet flavorings.') /* ShortDesc */
     , (5782,  20, 'Batches of Spiced Apple Filling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5782,   1,   33555968) /* Setup */
     , (5782,   3,  536870932) /* SoundTable */
     , (5782,   8,  100670297) /* Icon */
     , (5782,  22,  872415275) /* PhysicsEffectTable */
     , (5782, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5782,   2, 1342545824) /* Container */
     , (5782, 8000, 3709814504) /* PCAPRecordedObjectIID */;
