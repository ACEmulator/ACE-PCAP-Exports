DELETE FROM `weenie` WHERE `class_Id` = 29161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29161, 'brewkettle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29161,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29161,   5,        100) /* EncumbranceVal */
     , (29161,  11,          1) /* MaxStackSize */
     , (29161,  12,          1) /* StackSize */
     , (29161,  13,        100) /* StackUnitEncumbrance */
     , (29161,  15,          0) /* StackUnitValue */
     , (29161,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29161,  19,          0) /* Value */
     , (29161,  33,          1) /* Bonded - Bonded */
     , (29161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29161,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29161, 114,          0) /* Attuned - Normal */
     , (29161, 151,          1) /* HookType - Floor */
     , (29161, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29161,  22, True ) /* Inscribable */
     , (29161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29161,   1, 'Brew Kettle') /* Name */
     , (29161,  14, 'Use this Brew Kettle to brew up quality brews! Brew on, brewmaster!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29161,   1, 0x02001272) /* Setup */
     , (29161,   3, 0x20000014) /* SoundTable */
     , (29161,   8, 0x06005A61) /* Icon */
     , (29161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29161, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29161, 8000, 0xB53A6B4C) /* PCAPRecordedObjectIID */;
