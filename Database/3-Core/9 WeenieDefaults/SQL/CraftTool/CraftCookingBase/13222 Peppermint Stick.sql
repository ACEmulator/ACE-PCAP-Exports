DELETE FROM `weenie` WHERE `class_Id` = 13222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13222, 'peppermintstick', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13222,   1,    4194304) /* ItemType - CraftCookingBase */
     , (13222,   5,         15) /* EncumbranceVal */
     , (13222,  11,        100) /* MaxStackSize */
     , (13222,  12,          1) /* StackSize */
     , (13222,  13,         15) /* StackUnitEncumbrance */
     , (13222,  15,         14) /* StackUnitValue */
     , (13222,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13222,  19,         14) /* Value */
     , (13222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13222,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (13222, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13222,   1, False) /* Stuck */
     , (13222,  11, True ) /* IgnoreCollisions */
     , (13222,  13, True ) /* Ethereal */
     , (13222,  14, True ) /* GravityStatus */
     , (13222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13222,   1, 'Peppermint Stick') /* Name */
     , (13222,  14, 'This item is used in cooking.') /* Use */
     , (13222,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (13222,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13222,   1,   33557442) /* Setup */
     , (13222,   3,  536870932) /* SoundTable */
     , (13222,   8,  100672415) /* Icon */
     , (13222,  22,  872415275) /* PhysicsEffectTable */
     , (13222, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (13222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (13222, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13222, 8000, 3669033594) /* PCAPRecordedObjectIID */;
