DELETE FROM `weenie` WHERE `class_Id` = 38327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38327, 'ace38327-amuletoftthuun', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38327,   1,        128) /* ItemType - Misc */
     , (38327,   5,         25) /* EncumbranceVal */
     , (38327,  16,          1) /* ItemUseable - No */
     , (38327,  19,          0) /* Value */
     , (38327,  33,          1) /* Bonded - Bonded */
     , (38327,  65,        101) /* Placement - Resting */
     , (38327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38327, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38327,   1, False) /* Stuck */
     , (38327,  11, True ) /* IgnoreCollisions */
     , (38327,  13, True ) /* Ethereal */
     , (38327,  14, True ) /* GravityStatus */
     , (38327,  19, True ) /* Attackable */
     , (38327,  22, True ) /* Inscribable */
     , (38327,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38327,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38327,   1, 'Amulet of T''thuun') /* Name */
     , (38327,  14, 'Return this to your faction.') /* Use */
     , (38327,  16, 'The amulet whispers to you of dark rituals and horrific practices.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38327,   1,   33554680) /* Setup */
     , (38327,   6,   67111919) /* PaletteBase */
     , (38327,   8,  100668604) /* Icon */
     , (38327,  22,  872415275) /* PhysicsEffectTable */
     , (38327, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (38327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38327, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38327, 8040, 14549257, 110, -100, -34.95145, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x00DE0109 [110.000000 -100.000000 -34.951450] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38327, 8000, 2629629766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38327, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38327, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38327, 0, 16778348);
