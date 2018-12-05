DELETE FROM `weenie` WHERE `class_Id` = 29130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29130, 'hopsultra', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29130,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29130,   5,        520) /* EncumbranceVal */
     , (29130,  11,        100) /* MaxStackSize */
     , (29130,  12,         26) /* StackSize */
     , (29130,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29130,  19,       1040) /* Value */
     , (29130,  65,        101) /* Placement - Resting */
     , (29130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29130,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29130, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29130,   1, False) /* Stuck */
     , (29130,  11, True ) /* IgnoreCollisions */
     , (29130,  13, True ) /* Ethereal */
     , (29130,  14, True ) /* GravityStatus */
     , (29130,  19, True ) /* Attackable */
     , (29130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29130,   1, 'Ultra Green Hops') /* Name */
     , (29130,  14, 'Add hops to wort to create finished wort.') /* Use */
     , (29130,  16, 'These hops are incredibly green.') /* LongDesc */
     , (29130,  20, 'Bags of Ultra Green Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29130,   1,   33559182) /* Setup */
     , (29130,   3,  536870932) /* SoundTable */
     , (29130,   8,  100686449) /* Icon */
     , (29130,  22,  872415275) /* PhysicsEffectTable */
     , (29130, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29130,   2, 1342241038) /* Container */
     , (29130, 8000, 3041246430) /* PCAPRecordedObjectIID */;
