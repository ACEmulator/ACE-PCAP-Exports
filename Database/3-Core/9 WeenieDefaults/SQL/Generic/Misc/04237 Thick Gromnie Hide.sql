DELETE FROM `weenie` WHERE `class_Id` = 4237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4237, 'gromniehidethick', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4237,   1,        128) /* ItemType - Misc */
     , (4237,   5,        450) /* EncumbranceVal */
     , (4237,  16,          1) /* ItemUseable - No */
     , (4237,  19,         30) /* Value */
     , (4237,  65,        101) /* Placement - Resting */
     , (4237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4237,   1, False) /* Stuck */
     , (4237,  11, True ) /* IgnoreCollisions */
     , (4237,  13, True ) /* Ethereal */
     , (4237,  14, True ) /* GravityStatus */
     , (4237,  19, True ) /* Attackable */
     , (4237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4237,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4237,   1, 'Thick Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4237,   1,   33554817) /* Setup */
     , (4237,   3,  536870932) /* SoundTable */
     , (4237,   6,   67111919) /* PaletteBase */
     , (4237,   8,  100676753) /* Icon */
     , (4237,  22,  872415275) /* PhysicsEffectTable */
     , (4237, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4237, 8000, 2151960059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4237, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4237, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4237, 0, 16777882);
