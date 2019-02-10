DELETE FROM `weenie` WHERE `class_Id` = 35751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35751, 'ace35751-giantmonougarib', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35751,   1,        128) /* ItemType - Misc */
     , (35751,   5,        700) /* EncumbranceVal */
     , (35751,  16,          1) /* ItemUseable - No */
     , (35751,  65,        101) /* Placement - Resting */
     , (35751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35751,   1, False) /* Stuck */
     , (35751,  11, True ) /* IgnoreCollisions */
     , (35751,  13, True ) /* Ethereal */
     , (35751,  14, True ) /* GravityStatus */
     , (35751,  19, True ) /* Attackable */
     , (35751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35751,   1, 'Giant Monouga Rib') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35751,   1,   33554817) /* Setup */
     , (35751,   3,  536870932) /* SoundTable */
     , (35751,   6,   67111919) /* PaletteBase */
     , (35751,   8,  100667436) /* Icon */
     , (35751,  22,  872415275) /* PhysicsEffectTable */
     , (35751, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35751, 8000, 2682784645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35751, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35751, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35751, 0, 16777882);
