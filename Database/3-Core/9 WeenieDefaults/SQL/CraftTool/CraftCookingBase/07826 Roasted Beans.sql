DELETE FROM `weenie` WHERE `class_Id` = 7826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7826, 'cacaoroastedbeans', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7826,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7826,   5,         20) /* EncumbranceVal */
     , (7826,  11,        100) /* MaxStackSize */
     , (7826,  12,          1) /* StackSize */
     , (7826,  13,         20) /* StackUnitEncumbrance */
     , (7826,  15,         20) /* StackUnitValue */
     , (7826,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7826,  19,         20) /* Value */
     , (7826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7826,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7826,   1, 'Roasted Beans') /* Name */
     , (7826,  20, 'Heaps of Roasted Beans') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7826,   1, 0x020008C6) /* Setup */
     , (7826,   3, 0x20000014) /* SoundTable */
     , (7826,   8, 0x06001D83) /* Icon */
     , (7826,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7826, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7826, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7826, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7826, 8000, 0xDD1D988F) /* PCAPRecordedObjectIID */;
