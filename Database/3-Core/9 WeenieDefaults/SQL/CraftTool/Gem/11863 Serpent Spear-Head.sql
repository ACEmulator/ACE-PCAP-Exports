DELETE FROM `weenie` WHERE `class_Id` = 11863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11863, 'serpentspear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11863,   1,       2048) /* ItemType - Gem */
     , (11863,   5,         50) /* EncumbranceVal */
     , (11863,  11,          1) /* MaxStackSize */
     , (11863,  12,          1) /* StackSize */
     , (11863,  13,         50) /* StackUnitEncumbrance */
     , (11863,  15,          0) /* StackUnitValue */
     , (11863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11863,  94,        128) /* TargetType - Misc */
     , (11863, 151,          2) /* HookType - Wall */
     , (11863, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11863,   1, 'Serpent Spear-Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11863,   1, 0x02000AFF) /* Setup */
     , (11863,   3, 0x20000014) /* SoundTable */
     , (11863,   8, 0x060021DA) /* Icon */
     , (11863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11863, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11863, 8000, 0x811225B3) /* PCAPRecordedObjectIID */;
