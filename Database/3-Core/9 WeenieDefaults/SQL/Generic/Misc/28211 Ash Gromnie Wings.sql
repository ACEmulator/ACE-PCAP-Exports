DELETE FROM `weenie` WHERE `class_Id` = 28211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28211, 'wingsgromnieashvod', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28211,   1,        128) /* ItemType - Misc */
     , (28211,   5,        900) /* EncumbranceVal */
     , (28211,  16,          1) /* ItemUseable - No */
     , (28211,  19,         75) /* Value */
     , (28211,  65,        101) /* Placement - Resting */
     , (28211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28211,   1, False) /* Stuck */
     , (28211,  11, True ) /* IgnoreCollisions */
     , (28211,  13, True ) /* Ethereal */
     , (28211,  14, True ) /* GravityStatus */
     , (28211,  19, True ) /* Attackable */
     , (28211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28211,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28211,   1,   33554817) /* Setup */
     , (28211,   3,  536870932) /* SoundTable */
     , (28211,   6,   67111919) /* PaletteBase */
     , (28211,   8,  100676764) /* Icon */
     , (28211,  22,  872415275) /* PhysicsEffectTable */
     , (28211, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28211, 8000, 3155413735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28211, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28211, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28211, 0, 16777882);
