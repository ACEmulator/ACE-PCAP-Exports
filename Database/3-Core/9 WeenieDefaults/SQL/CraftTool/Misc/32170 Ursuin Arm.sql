DELETE FROM `weenie` WHERE `class_Id` = 32170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32170, 'ace32170-ursuinarm', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32170,   1,        128) /* ItemType - Misc */
     , (32170,   5,        200) /* EncumbranceVal */
     , (32170,  11,          1) /* MaxStackSize */
     , (32170,  12,          1) /* StackSize */
     , (32170,  13,        200) /* StackUnitEncumbrance */
     , (32170,  15,          0) /* StackUnitValue */
     , (32170,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32170,  19,          0) /* Value */
     , (32170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32170,  94,        128) /* TargetType - Misc */
     , (32170, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32170,   1, 'Ursuin Arm') /* Name */
     , (32170,  14, 'Use this on an Ursuin Torso with either one arm or an arm and two legs.') /* Use */
     , (32170,  16, 'An Ursuin arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32170,   1, 0x020014E8) /* Setup */
     , (32170,   3, 0x20000014) /* SoundTable */
     , (32170,   8, 0x06006255) /* Icon */
     , (32170,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32170, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (32170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32170, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32170, 8000, 0xC7C4365F) /* PCAPRecordedObjectIID */;
