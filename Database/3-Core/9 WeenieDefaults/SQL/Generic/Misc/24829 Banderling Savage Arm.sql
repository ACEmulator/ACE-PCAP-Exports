DELETE FROM `weenie` WHERE `class_Id` = 24829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24829, 'banderlingarmsavage', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24829,   1,        128) /* ItemType - Misc */
     , (24829,   5,        560) /* EncumbranceVal */
     , (24829,  16,          1) /* ItemUseable - No */
     , (24829,  19,        500) /* Value */
     , (24829,  65,        101) /* Placement - Resting */
     , (24829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24829,   1, False) /* Stuck */
     , (24829,  11, True ) /* IgnoreCollisions */
     , (24829,  13, True ) /* Ethereal */
     , (24829,  14, True ) /* GravityStatus */
     , (24829,  19, True ) /* Attackable */
     , (24829,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24829,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24829,   1, 'Banderling Savage Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24829,   1,   33554817) /* Setup */
     , (24829,   3,  536870932) /* SoundTable */
     , (24829,   6,   67111919) /* PaletteBase */
     , (24829,   8,  100674484) /* Icon */
     , (24829,  22,  872415275) /* PhysicsEffectTable */
     , (24829, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24829, 8000, 2166143945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24829, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24829, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24829, 0, 16777882);
