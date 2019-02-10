DELETE FROM `weenie` WHERE `class_Id` = 14779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14779, 'cookiecutterman', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14779,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14779,   5,         50) /* EncumbranceVal */
     , (14779,  11,          1) /* MaxStackSize */
     , (14779,  12,          1) /* StackSize */
     , (14779,  13,         50) /* StackUnitEncumbrance */
     , (14779,  15,         25) /* StackUnitValue */
     , (14779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14779,  19,         25) /* Value */
     , (14779,  65,        101) /* Placement - Resting */
     , (14779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14779,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (14779, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14779,   1, False) /* Stuck */
     , (14779,  11, True ) /* IgnoreCollisions */
     , (14779,  13, True ) /* Ethereal */
     , (14779,  14, True ) /* GravityStatus */
     , (14779,  19, True ) /* Attackable */
     , (14779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14779,   1, 'Cookie Cutter') /* Name */
     , (14779,  14, 'This item is used in cooking.') /* Use */
     , (14779,  15, 'A human shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14779,   1,   33557497) /* Setup */
     , (14779,   3,  536870932) /* SoundTable */
     , (14779,   8,  100672491) /* Icon */
     , (14779,  22,  872415275) /* PhysicsEffectTable */
     , (14779, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14779, 8000, 2981038612) /* PCAPRecordedObjectIID */;
