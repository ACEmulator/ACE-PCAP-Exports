DELETE FROM `weenie` WHERE `class_Id` = 11745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11745, 'bannerhaftedfalcon', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11745,   1,        128) /* ItemType - Misc */
     , (11745,   5,        100) /* EncumbranceVal */
     , (11745,  16,          1) /* ItemUseable - No */
     , (11745,  19,          0) /* Value */
     , (11745,  33,          1) /* Bonded - Bonded */
     , (11745,  65,        101) /* Placement - Resting */
     , (11745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11745, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11745,   1, False) /* Stuck */
     , (11745,  11, True ) /* IgnoreCollisions */
     , (11745,  13, True ) /* Ethereal */
     , (11745,  14, True ) /* GravityStatus */
     , (11745,  19, True ) /* Attackable */
     , (11745,  22, True ) /* Inscribable */
     , (11745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11745,   1, 'Hafted Falcon Banner') /* Name */
     , (11745,  16, 'A hafted banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11745,   1,   33557243) /* Setup */
     , (11745,   3,  536870932) /* SoundTable */
     , (11745,   8,  100671900) /* Icon */
     , (11745,  22,  872415275) /* PhysicsEffectTable */
     , (11745, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11745, 8000, 2629052794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11745, 0, 83893725, 83893725)
     , (11745, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11745, 0, 16787138);
