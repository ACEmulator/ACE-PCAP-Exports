DELETE FROM `weenie` WHERE `class_Id` = 14525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14525, 'prismfragmentice', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14525,   1,       2048) /* ItemType - Gem */
     , (14525,   5,          1) /* EncumbranceVal */
     , (14525,  11,          1) /* MaxStackSize */
     , (14525,  12,          1) /* StackSize */
     , (14525,  13,          1) /* StackUnitEncumbrance */
     , (14525,  15,          0) /* StackUnitValue */
     , (14525,  16,          1) /* ItemUseable - No */
     , (14525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14525,   1, 'Fragment of the Ice Prism') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14525,   1,   33557506) /* Setup */
     , (14525,   3,  536870932) /* SoundTable */
     , (14525,   8,  100672511) /* Icon */
     , (14525,  22,  872415275) /* PhysicsEffectTable */
     , (14525, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (14525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14525, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14525, 8000, 2874378629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14525, 0, 83892433, 83892492)
     , (14525, 0, 83892432, 83892492)
     , (14525, 1, 83892433, 83892492)
     , (14525, 1, 83892432, 83892492)
     , (14525, 2, 83892433, 83892492)
     , (14525, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14525, 0, 16784246)
     , (14525, 1, 16784196)
     , (14525, 2, 16784180);
