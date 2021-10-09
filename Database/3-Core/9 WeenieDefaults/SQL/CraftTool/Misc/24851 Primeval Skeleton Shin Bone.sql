DELETE FROM `weenie` WHERE `class_Id` = 24851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24851, 'skeletonprimevalshinbone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24851,   1,        128) /* ItemType - Misc */
     , (24851,   5,         10) /* EncumbranceVal */
     , (24851,  11,          1) /* MaxStackSize */
     , (24851,  12,          1) /* StackSize */
     , (24851,  13,         10) /* StackUnitEncumbrance */
     , (24851,  15,          0) /* StackUnitValue */
     , (24851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24851,  19,          0) /* Value */
     , (24851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24851,  94,        128) /* TargetType - Misc */
     , (24851, 151,          2) /* HookType - Wall */
     , (24851, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24851,   1, 'Primeval Skeleton Shin Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24851,   1, 0x02000E9A) /* Setup */
     , (24851,   3, 0x20000014) /* SoundTable */
     , (24851,   8, 0x06002BC3) /* Icon */
     , (24851,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24851, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (24851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24851, 8000, 0xDC8F084B) /* PCAPRecordedObjectIID */;
