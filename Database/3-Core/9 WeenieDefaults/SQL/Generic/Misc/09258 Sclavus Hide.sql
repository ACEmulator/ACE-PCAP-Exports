DELETE FROM `weenie` WHERE `class_Id` = 9258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9258, 'sclavushide', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9258,   1,        128) /* ItemType - Misc */
     , (9258,   5,        200) /* EncumbranceVal */
     , (9258,  16,          1) /* ItemUseable - No */
     , (9258,  19,          0) /* Value */
     , (9258,  65,        101) /* Placement - Resting */
     , (9258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9258,   1, False) /* Stuck */
     , (9258,  11, True ) /* IgnoreCollisions */
     , (9258,  13, True ) /* Ethereal */
     , (9258,  14, True ) /* GravityStatus */
     , (9258,  19, True ) /* Attackable */
     , (9258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9258,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9258,   1, 'Sclavus Hide') /* Name */
     , (9258,  16, 'A Sclavus hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9258,   1,   33554817) /* Setup */
     , (9258,   3,  536870932) /* SoundTable */
     , (9258,   6,   67111919) /* PaletteBase */
     , (9258,   8,  100671414) /* Icon */
     , (9258,  22,  872415275) /* PhysicsEffectTable */
     , (9258, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9258, 8000, 3686774073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9258, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9258, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9258, 0, 16777882);
