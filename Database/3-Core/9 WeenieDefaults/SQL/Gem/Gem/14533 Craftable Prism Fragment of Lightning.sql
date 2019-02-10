DELETE FROM `weenie` WHERE `class_Id` = 14533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14533, 'prismfragmentlightningcraftable', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14533,   1,       2048) /* ItemType - Gem */
     , (14533,   5,         40) /* EncumbranceVal */
     , (14533,  11,          1) /* MaxStackSize */
     , (14533,  12,          1) /* StackSize */
     , (14533,  13,         40) /* StackUnitEncumbrance */
     , (14533,  15,          0) /* StackUnitValue */
     , (14533,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14533,  19,          0) /* Value */
     , (14533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14533,  94,       2048) /* TargetType - Gem */
     , (14533, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14533,   1, False) /* Stuck */
     , (14533,  11, True ) /* IgnoreCollisions */
     , (14533,  13, True ) /* Ethereal */
     , (14533,  14, True ) /* GravityStatus */
     , (14533,  19, True ) /* Attackable */
     , (14533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14533,   1, 'Craftable Prism Fragment of Lightning') /* Name */
     , (14533,  14, 'Combine with the Craftable Prism of Acid.') /* Use */
     , (14533,  16, 'A fragment taken from a lightning prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14533,   1,   33557506) /* Setup */
     , (14533,   3,  536870932) /* SoundTable */
     , (14533,   8,  100672512) /* Icon */
     , (14533,  22,  872415275) /* PhysicsEffectTable */
     , (14533, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14533, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14533, 8000, 2779733315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14533, 0, 83892433, 83892492)
     , (14533, 0, 83892432, 83892492)
     , (14533, 1, 83892433, 83892492)
     , (14533, 1, 83892432, 83892492)
     , (14533, 2, 83892433, 83892492)
     , (14533, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14533, 0, 16784246)
     , (14533, 1, 16784196)
     , (14533, 2, 16784180);
