DELETE FROM `weenie` WHERE `class_Id` = 14532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14532, 'prismfragmenticecraftable', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14532,   1,       2048) /* ItemType - Gem */
     , (14532,   5,         40) /* EncumbranceVal */
     , (14532,  11,          1) /* MaxStackSize */
     , (14532,  12,          1) /* StackSize */
     , (14532,  13,         40) /* StackUnitEncumbrance */
     , (14532,  15,          0) /* StackUnitValue */
     , (14532,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14532,  19,          0) /* Value */
     , (14532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14532,  94,       2048) /* TargetType - Gem */
     , (14532, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14532,   1, False) /* Stuck */
     , (14532,  11, True ) /* IgnoreCollisions */
     , (14532,  13, True ) /* Ethereal */
     , (14532,  14, True ) /* GravityStatus */
     , (14532,  19, True ) /* Attackable */
     , (14532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14532,   1, 'Craftable Prism Fragment of Ice') /* Name */
     , (14532,  14, 'Combine with the Craftable Prism of Fire.') /* Use */
     , (14532,  16, 'A fragment taken from an ice prism.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14532,   1,   33557506) /* Setup */
     , (14532,   3,  536870932) /* SoundTable */
     , (14532,   8,  100672511) /* Icon */
     , (14532,  22,  872415275) /* PhysicsEffectTable */
     , (14532, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14532, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14532, 8000, 2149209883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14532, 0, 83892433, 83892492)
     , (14532, 0, 83892432, 83892492)
     , (14532, 1, 83892433, 83892492)
     , (14532, 1, 83892432, 83892492)
     , (14532, 2, 83892433, 83892492)
     , (14532, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14532, 0, 16784246)
     , (14532, 1, 16784196)
     , (14532, 2, 16784180);
