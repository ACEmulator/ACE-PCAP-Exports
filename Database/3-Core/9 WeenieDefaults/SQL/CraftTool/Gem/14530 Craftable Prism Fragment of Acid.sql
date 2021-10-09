DELETE FROM `weenie` WHERE `class_Id` = 14530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14530, 'prismfragmentacidcraftable', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14530,   1,       2048) /* ItemType - Gem */
     , (14530,   5,         40) /* EncumbranceVal */
     , (14530,  11,          1) /* MaxStackSize */
     , (14530,  12,          1) /* StackSize */
     , (14530,  13,         40) /* StackUnitEncumbrance */
     , (14530,  15,          0) /* StackUnitValue */
     , (14530,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14530,  19,          0) /* Value */
     , (14530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14530,  94,       2048) /* TargetType - Gem */
     , (14530, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14530,   1, 'Craftable Prism Fragment of Acid') /* Name */
     , (14530,  14, 'Combine with the Craftable Prism of Lightning.') /* Use */
     , (14530,  16, 'A fragment taken from an acid prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14530,   1, 0x02000C02) /* Setup */
     , (14530,   3, 0x20000014) /* SoundTable */
     , (14530,   8, 0x060023FD) /* Icon */
     , (14530,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14530, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14530, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14530, 8000, 0xDC2A399C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14530, 0, 83892433, 83892492)
     , (14530, 0, 83892432, 83892492)
     , (14530, 1, 83892433, 83892492)
     , (14530, 1, 83892432, 83892492)
     , (14530, 2, 83892433, 83892492)
     , (14530, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14530, 0, 16784246)
     , (14530, 1, 16784196)
     , (14530, 2, 16784180);
