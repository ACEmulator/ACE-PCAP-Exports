DELETE FROM `weenie` WHERE `class_Id` = 4238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4238, 'reedsharkhidesmall', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4238,   1,        128) /* ItemType - Misc */
     , (4238,   5,        450) /* EncumbranceVal */
     , (4238,  16,          1) /* ItemUseable - No */
     , (4238,  19,         20) /* Value */
     , (4238,  65,        101) /* Placement - Resting */
     , (4238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4238,   1, False) /* Stuck */
     , (4238,  11, True ) /* IgnoreCollisions */
     , (4238,  13, True ) /* Ethereal */
     , (4238,  14, True ) /* GravityStatus */
     , (4238,  19, True ) /* Attackable */
     , (4238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4238,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4238,   1, 'Small Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4238,   1,   33554817) /* Setup */
     , (4238,   3,  536870932) /* SoundTable */
     , (4238,   6,   67111919) /* PaletteBase */
     , (4238,   8,  100670054) /* Icon */
     , (4238,  22,  872415275) /* PhysicsEffectTable */
     , (4238, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4238, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4238,   2, 1342918388) /* Container */
     , (4238, 8000, 2157269322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4238, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4238, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4238, 0, 16777882);
