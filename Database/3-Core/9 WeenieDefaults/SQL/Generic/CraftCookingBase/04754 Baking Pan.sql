DELETE FROM `weenie` WHERE `class_Id` = 4754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4754, 'bakingpan', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4754,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4754,   5,        150) /* EncumbranceVal */
     , (4754,  11,          1) /* MaxStackSize */
     , (4754,  12,          1) /* StackSize */
     , (4754,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4754,  19,         50) /* Value */
     , (4754,  65,        101) /* Placement - Resting */
     , (4754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4754,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (4754, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4754,   1, False) /* Stuck */
     , (4754,  11, True ) /* IgnoreCollisions */
     , (4754,  13, True ) /* Ethereal */
     , (4754,  14, True ) /* GravityStatus */
     , (4754,  19, True ) /* Attackable */
     , (4754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4754,   1, 'Baking Pan') /* Name */
     , (4754,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4754,   1,   33555969) /* Setup */
     , (4754,   3,  536870932) /* SoundTable */
     , (4754,   8,  100669993) /* Icon */
     , (4754,  22,  872415275) /* PhysicsEffectTable */
     , (4754, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (4754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4754,   2, 2981038605) /* Container */
     , (4754, 8000, 2981038608) /* PCAPRecordedObjectIID */;
