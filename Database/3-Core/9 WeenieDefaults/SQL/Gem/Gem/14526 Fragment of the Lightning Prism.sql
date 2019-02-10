DELETE FROM `weenie` WHERE `class_Id` = 14526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14526, 'prismfragmentlightning', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14526,   1,       2048) /* ItemType - Gem */
     , (14526,   5,          1) /* EncumbranceVal */
     , (14526,  11,          1) /* MaxStackSize */
     , (14526,  12,          1) /* StackSize */
     , (14526,  13,          1) /* StackUnitEncumbrance */
     , (14526,  15,          0) /* StackUnitValue */
     , (14526,  16,          1) /* ItemUseable - No */
     , (14526,  19,          0) /* Value */
     , (14526,  33,          1) /* Bonded - Bonded */
     , (14526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14526,   1, False) /* Stuck */
     , (14526,  11, True ) /* IgnoreCollisions */
     , (14526,  13, True ) /* Ethereal */
     , (14526,  14, True ) /* GravityStatus */
     , (14526,  19, True ) /* Attackable */
     , (14526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14526,   1, 'Fragment of the Lightning Prism') /* Name */
     , (14526,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14526,   1,   33557506) /* Setup */
     , (14526,   3,  536870932) /* SoundTable */
     , (14526,   8,  100672512) /* Icon */
     , (14526,  22,  872415275) /* PhysicsEffectTable */
     , (14526, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (14526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14526, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14526, 8000, 2186506178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14526, 0, 83892433, 83892492)
     , (14526, 0, 83892432, 83892492)
     , (14526, 1, 83892433, 83892492)
     , (14526, 1, 83892432, 83892492)
     , (14526, 2, 83892433, 83892492)
     , (14526, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14526, 0, 16784246)
     , (14526, 1, 16784196)
     , (14526, 2, 16784180);
