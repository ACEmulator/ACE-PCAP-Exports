DELETE FROM `weenie` WHERE `class_Id` = 29204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29204, 'tuskerspit', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29204,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29204,   5,         20) /* EncumbranceVal */
     , (29204,  11,        100) /* MaxStackSize */
     , (29204,  12,          1) /* StackSize */
     , (29204,  13,         20) /* StackUnitEncumbrance */
     , (29204,  15,          0) /* StackUnitValue */
     , (29204,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29204,  19,          0) /* Value */
     , (29204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29204,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29204, 151,          2) /* HookType - Wall */
     , (29204, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29204,   1, 'Tusker Spit') /* Name */
     , (29204,  14, 'This item is used in brewing.') /* Use */
     , (29204,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (29204,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29204,   1, 0x020000AB) /* Setup */
     , (29204,   3, 0x20000014) /* SoundTable */
     , (29204,   8, 0x06005A81) /* Icon */
     , (29204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29204, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29204, 8000, 0xDC03F32B) /* PCAPRecordedObjectIID */;
