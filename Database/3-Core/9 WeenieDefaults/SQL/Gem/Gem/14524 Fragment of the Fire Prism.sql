DELETE FROM `weenie` WHERE `class_Id` = 14524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14524, 'prismfragmentfire', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14524,   1,       2048) /* ItemType - Gem */
     , (14524,   5,          1) /* EncumbranceVal */
     , (14524,  11,          1) /* MaxStackSize */
     , (14524,  12,          1) /* StackSize */
     , (14524,  13,          1) /* StackUnitEncumbrance */
     , (14524,  15,          0) /* StackUnitValue */
     , (14524,  16,          1) /* ItemUseable - No */
     , (14524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14524,   1, False) /* Stuck */
     , (14524,  11, True ) /* IgnoreCollisions */
     , (14524,  13, True ) /* Ethereal */
     , (14524,  14, True ) /* GravityStatus */
     , (14524,  19, True ) /* Attackable */
     , (14524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14524,   1, 'Fragment of the Fire Prism') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14524,   1,   33557506) /* Setup */
     , (14524,   3,  536870932) /* SoundTable */
     , (14524,   8,  100672510) /* Icon */
     , (14524,  22,  872415275) /* PhysicsEffectTable */
     , (14524, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (14524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14524, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14524, 8000, 2868866649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14524, 0, 83892433, 83892492)
     , (14524, 0, 83892432, 83892492)
     , (14524, 1, 83892433, 83892492)
     , (14524, 1, 83892432, 83892492)
     , (14524, 2, 83892433, 83892492)
     , (14524, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14524, 0, 16784246)
     , (14524, 1, 16784196)
     , (14524, 2, 16784180);
