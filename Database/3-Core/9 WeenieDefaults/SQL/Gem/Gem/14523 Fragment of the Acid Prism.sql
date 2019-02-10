DELETE FROM `weenie` WHERE `class_Id` = 14523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14523, 'prismfragmentacid', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14523,   1,       2048) /* ItemType - Gem */
     , (14523,   5,          1) /* EncumbranceVal */
     , (14523,  11,          1) /* MaxStackSize */
     , (14523,  12,          1) /* StackSize */
     , (14523,  13,          1) /* StackUnitEncumbrance */
     , (14523,  15,          0) /* StackUnitValue */
     , (14523,  16,          1) /* ItemUseable - No */
     , (14523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14523,   1, False) /* Stuck */
     , (14523,  11, True ) /* IgnoreCollisions */
     , (14523,  13, True ) /* Ethereal */
     , (14523,  14, True ) /* GravityStatus */
     , (14523,  19, True ) /* Attackable */
     , (14523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14523,   1, 'Fragment of the Acid Prism') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14523,   1,   33557506) /* Setup */
     , (14523,   3,  536870932) /* SoundTable */
     , (14523,   8,  100672509) /* Icon */
     , (14523,  22,  872415275) /* PhysicsEffectTable */
     , (14523, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (14523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14523, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14523, 8000, 3693645228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14523, 0, 83892433, 83892492)
     , (14523, 0, 83892432, 83892492)
     , (14523, 1, 83892433, 83892492)
     , (14523, 1, 83892432, 83892492)
     , (14523, 2, 83892433, 83892492)
     , (14523, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14523, 0, 16784246)
     , (14523, 1, 16784196)
     , (14523, 2, 16784180);
