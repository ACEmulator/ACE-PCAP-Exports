DELETE FROM `weenie` WHERE `class_Id` = 5780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5780, 'cinnamonbark', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5780,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5780,   5,         10) /* EncumbranceVal */
     , (5780,  11,        100) /* MaxStackSize */
     , (5780,  12,          1) /* StackSize */
     , (5780,  13,         10) /* StackUnitEncumbrance */
     , (5780,  15,          5) /* StackUnitValue */
     , (5780,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5780,  19,          5) /* Value */
     , (5780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5780,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (5780, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5780,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5780,   1, 'Cinnamon Bark') /* Name */
     , (5780,  14, 'This item is used in cooking.') /* Use */
     , (5780,  20, 'Pieces of Cinnamon Bark') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5780,   1, 0x0200010A) /* Setup */
     , (5780,   3, 0x20000014) /* SoundTable */
     , (5780,   8, 0x06001B58) /* Icon */
     , (5780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5780, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5780, 8000, 0x82A976FD) /* PCAPRecordedObjectIID */;
