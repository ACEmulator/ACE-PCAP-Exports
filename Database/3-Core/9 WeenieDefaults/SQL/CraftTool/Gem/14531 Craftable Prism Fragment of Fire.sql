DELETE FROM `weenie` WHERE `class_Id` = 14531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14531, 'prismfragmentfirecraftable', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14531,   1,       2048) /* ItemType - Gem */
     , (14531,   5,         40) /* EncumbranceVal */
     , (14531,  11,          1) /* MaxStackSize */
     , (14531,  12,          1) /* StackSize */
     , (14531,  13,         40) /* StackUnitEncumbrance */
     , (14531,  15,          0) /* StackUnitValue */
     , (14531,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14531,  19,          0) /* Value */
     , (14531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14531,  94,       2048) /* TargetType - Gem */
     , (14531, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14531,   1, False) /* Stuck */
     , (14531,  11, True ) /* IgnoreCollisions */
     , (14531,  13, True ) /* Ethereal */
     , (14531,  14, True ) /* GravityStatus */
     , (14531,  19, True ) /* Attackable */
     , (14531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14531,   1, 'Craftable Prism Fragment of Fire') /* Name */
     , (14531,  14, 'Combine with the Craftable Prism of Ice.') /* Use */
     , (14531,  16, 'A fragment taken from a fire prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14531,   1,   33557506) /* Setup */
     , (14531,   3,  536870932) /* SoundTable */
     , (14531,   8,  100672510) /* Icon */
     , (14531,  22,  872415275) /* PhysicsEffectTable */
     , (14531, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14531, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14531, 8000, 2461499488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14531, 0, 83892433, 83892492)
     , (14531, 0, 83892432, 83892492)
     , (14531, 1, 83892433, 83892492)
     , (14531, 1, 83892432, 83892492)
     , (14531, 2, 83892433, 83892492)
     , (14531, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14531, 0, 16784246)
     , (14531, 1, 16784196)
     , (14531, 2, 16784180);
