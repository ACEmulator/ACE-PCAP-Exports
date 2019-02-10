DELETE FROM `weenie` WHERE `class_Id` = 28202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28202, 'gromniehidejade', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28202,   1,        128) /* ItemType - Misc */
     , (28202,   5,        450) /* EncumbranceVal */
     , (28202,  16,          1) /* ItemUseable - No */
     , (28202,  19,         30) /* Value */
     , (28202,  65,        101) /* Placement - Resting */
     , (28202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28202,   1, False) /* Stuck */
     , (28202,  11, True ) /* IgnoreCollisions */
     , (28202,  13, True ) /* Ethereal */
     , (28202,  14, True ) /* GravityStatus */
     , (28202,  19, True ) /* Attackable */
     , (28202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28202,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28202,   1, 'Durable Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28202,   1,   33554817) /* Setup */
     , (28202,   3,  536870932) /* SoundTable */
     , (28202,   6,   67111919) /* PaletteBase */
     , (28202,   8,  100676750) /* Icon */
     , (28202,  22,  872415275) /* PhysicsEffectTable */
     , (28202, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28202, 8000, 3702426548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28202, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28202, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28202, 0, 16777882);
