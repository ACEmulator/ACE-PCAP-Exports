DELETE FROM `weenie` WHERE `class_Id` = 4233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4233, 'armoredillohide', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4233,   1,        128) /* ItemType - Misc */
     , (4233,   5,        450) /* EncumbranceVal */
     , (4233,  16,          1) /* ItemUseable - No */
     , (4233,  19,         45) /* Value */
     , (4233,  65,        101) /* Placement - Resting */
     , (4233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4233,   1, False) /* Stuck */
     , (4233,  11, True ) /* IgnoreCollisions */
     , (4233,  13, True ) /* Ethereal */
     , (4233,  14, True ) /* GravityStatus */
     , (4233,  19, True ) /* Attackable */
     , (4233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4233,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4233,   1, 'Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4233,   1,   33554817) /* Setup */
     , (4233,   3,  536870932) /* SoundTable */
     , (4233,   6,   67111919) /* PaletteBase */
     , (4233,   8,  100670045) /* Icon */
     , (4233,  22,  872415275) /* PhysicsEffectTable */
     , (4233, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4233, 8000, 2166144084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4233, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4233, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4233, 0, 16777882);
