DELETE FROM `weenie` WHERE `class_Id` = 4759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4759, 'cookingpot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4759,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4759,   5,        150) /* EncumbranceVal */
     , (4759,  11,          1) /* MaxStackSize */
     , (4759,  12,          1) /* StackSize */
     , (4759,  13,        150) /* StackUnitEncumbrance */
     , (4759,  15,         50) /* StackUnitValue */
     , (4759,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4759,  19,         50) /* Value */
     , (4759,  65,        101) /* Placement - Resting */
     , (4759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4759,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (4759, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4759,   1, False) /* Stuck */
     , (4759,  11, True ) /* IgnoreCollisions */
     , (4759,  13, True ) /* Ethereal */
     , (4759,  14, True ) /* GravityStatus */
     , (4759,  19, True ) /* Attackable */
     , (4759,  22, True ) /* Inscribable */
     , (4759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4759,   1, 'Cooking Pot') /* Name */
     , (4759,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4759,   1,   33555972) /* Setup */
     , (4759,   3,  536870932) /* SoundTable */
     , (4759,   8,  100669994) /* Icon */
     , (4759,  22,  872415275) /* PhysicsEffectTable */
     , (4759, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (4759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4759, 8000, 2335810656) /* PCAPRecordedObjectIID */;
