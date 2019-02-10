DELETE FROM `weenie` WHERE `class_Id` = 25995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25995, 'footrabbitlucky', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25995,   1,        128) /* ItemType - Misc */
     , (25995,   5,         25) /* EncumbranceVal */
     , (25995,  16,          1) /* ItemUseable - No */
     , (25995,  19,          0) /* Value */
     , (25995,  65,        101) /* Placement - Resting */
     , (25995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25995,   1, False) /* Stuck */
     , (25995,  11, True ) /* IgnoreCollisions */
     , (25995,  13, True ) /* Ethereal */
     , (25995,  14, True ) /* GravityStatus */
     , (25995,  19, True ) /* Attackable */
     , (25995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25995,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25995,   1, 'Lucky Rabbit''s Foot') /* Name */
     , (25995,  16, 'A pastel and rather disgusting rabbit''s foot - apparently from a truly enormous rabbit. Give this foot to Larry the Rabbit Master at his farm northeast of Lytelthorpe and he will give you the title of "Bunny Master". ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25995,   1,   33554817) /* Setup */
     , (25995,   3,  536870932) /* SoundTable */
     , (25995,   6,   67111919) /* PaletteBase */
     , (25995,   8,  100675689) /* Icon */
     , (25995,  22,  872415275) /* PhysicsEffectTable */
     , (25995, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25995, 8000, 2166170659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25995, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25995, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25995, 0, 16777882);
