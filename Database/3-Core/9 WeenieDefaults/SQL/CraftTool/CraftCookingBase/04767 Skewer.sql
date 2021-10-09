DELETE FROM `weenie` WHERE `class_Id` = 4767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4767, 'skewer', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4767,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4767,   5,         20) /* EncumbranceVal */
     , (4767,  11,        100) /* MaxStackSize */
     , (4767,  12,          1) /* StackSize */
     , (4767,  13,         20) /* StackUnitEncumbrance */
     , (4767,  15,          2) /* StackUnitValue */
     , (4767,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4767,  19,          2) /* Value */
     , (4767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4767,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (4767, 151,          2) /* HookType - Wall */
     , (4767, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4767,   1, 'Skewer') /* Name */
     , (4767,  14, 'This item is used in cooking.') /* Use */
     , (4767,  20, 'Skewers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4767,   1, 0x0200060C) /* Setup */
     , (4767,   3, 0x20000014) /* SoundTable */
     , (4767,   8, 0x06001A3D) /* Icon */
     , (4767,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4767, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (4767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4767, 8000, 0x83BF5ED1) /* PCAPRecordedObjectIID */;
