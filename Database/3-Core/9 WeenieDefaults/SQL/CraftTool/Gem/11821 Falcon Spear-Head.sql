DELETE FROM `weenie` WHERE `class_Id` = 11821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11821, 'falconspear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11821,   1,       2048) /* ItemType - Gem */
     , (11821,   5,         50) /* EncumbranceVal */
     , (11821,  11,          1) /* MaxStackSize */
     , (11821,  12,          1) /* StackSize */
     , (11821,  13,         50) /* StackUnitEncumbrance */
     , (11821,  15,          0) /* StackUnitValue */
     , (11821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11821,  19,          0) /* Value */
     , (11821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11821,  94,        128) /* TargetType - Misc */
     , (11821, 151,          2) /* HookType - Wall */
     , (11821, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11821,   1, 'Falcon Spear-Head') /* Name */
     , (11821,  14, 'You can combine this with a hafted Falcon Banner.') /* Use */
     , (11821,  16, 'A Falcon Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11821,   1, 0x02000AFF) /* Setup */
     , (11821,   3, 0x20000014) /* SoundTable */
     , (11821,   8, 0x060021D6) /* Icon */
     , (11821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11821, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11821, 8000, 0x811B5738) /* PCAPRecordedObjectIID */;
