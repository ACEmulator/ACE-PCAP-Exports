DELETE FROM `weenie` WHERE `class_Id` = 12689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12689, 'powderdiamond', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12689,   1,        128) /* ItemType - Misc */
     , (12689,   5,         20) /* EncumbranceVal */
     , (12689,  16,          1) /* ItemUseable - No */
     , (12689,  19,          0) /* Value */
     , (12689,  33,          0) /* Bonded - Normal */
     , (12689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12689, 114,          0) /* Attuned - Normal */
     , (12689, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12689,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12689,   1, 'Diamond Powder') /* Name */
     , (12689,  15, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12689,   1,   33554817) /* Setup */
     , (12689,   3,  536870932) /* SoundTable */
     , (12689,   8,  100672347) /* Icon */
     , (12689,  22,  872415275) /* PhysicsEffectTable */
     , (12689, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (12689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12689, 8000, 3681640144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12689, 0, 83890064, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12689, 0, 16777882);
