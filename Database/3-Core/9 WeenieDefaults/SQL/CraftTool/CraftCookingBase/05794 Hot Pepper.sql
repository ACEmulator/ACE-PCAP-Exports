DELETE FROM `weenie` WHERE `class_Id` = 5794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5794, 'hotpepper', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5794,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5794,   5,         10) /* EncumbranceVal */
     , (5794,  11,        100) /* MaxStackSize */
     , (5794,  12,          1) /* StackSize */
     , (5794,  13,         10) /* StackUnitEncumbrance */
     , (5794,  15,          5) /* StackUnitValue */
     , (5794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5794,  19,          5) /* Value */
     , (5794,  65,        101) /* Placement - Resting */
     , (5794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5794,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5794,   1, False) /* Stuck */
     , (5794,  11, True ) /* IgnoreCollisions */
     , (5794,  13, True ) /* Ethereal */
     , (5794,  14, True ) /* GravityStatus */
     , (5794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5794,   1, 'Hot Pepper') /* Name */
     , (5794,  14, 'This item is used in cooking.') /* Use */
     , (5794,  15, 'A rounded red hot pepper.') /* ShortDesc */
     , (5794,  20, 'Hot Peppers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5794,   1,   33556234) /* Setup */
     , (5794,   3,  536870932) /* SoundTable */
     , (5794,   8,  100670303) /* Icon */
     , (5794,  22,  872415275) /* PhysicsEffectTable */
     , (5794, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5794, 8000, 3681622529) /* PCAPRecordedObjectIID */;
