DELETE FROM `weenie` WHERE `class_Id` = 14422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14422, 'huskregicide', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14422,   1,        128) /* ItemType - Misc */
     , (14422,   5,        150) /* EncumbranceVal */
     , (14422,  16,          1) /* ItemUseable - No */
     , (14422,  19,          0) /* Value */
     , (14422,  33,          1) /* Bonded - Bonded */
     , (14422,  65,        101) /* Placement - Resting */
     , (14422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14422, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14422,   1, False) /* Stuck */
     , (14422,  11, True ) /* IgnoreCollisions */
     , (14422,  13, True ) /* Ethereal */
     , (14422,  14, True ) /* GravityStatus */
     , (14422,  19, True ) /* Attackable */
     , (14422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14422,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14422,   1, 'Human Husk') /* Name */
     , (14422,  16, 'A perfect human epidermis.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14422,   1,   33557475) /* Setup */
     , (14422,   6,   67108990) /* PaletteBase */
     , (14422,   8,  100672465) /* Icon */
     , (14422, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (14422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14422, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14422, 8000, 2779970863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14422, 67113777, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14422, 0, 83887061, 83893867)
     , (14422, 0, 83887060, 83887060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14422, 0, 16787552);
