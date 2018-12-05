DELETE FROM `weenie` WHERE `class_Id` = 11339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11339, 'carenzipeltburrower_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11339,   1,        128) /* ItemType - Misc */
     , (11339,   5,        100) /* EncumbranceVal */
     , (11339,  16,          1) /* ItemUseable - No */
     , (11339,  19,        250) /* Value */
     , (11339,  65,        101) /* Placement - Resting */
     , (11339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11339,   1, False) /* Stuck */
     , (11339,  11, True ) /* IgnoreCollisions */
     , (11339,  13, True ) /* Ethereal */
     , (11339,  14, True ) /* GravityStatus */
     , (11339,  19, True ) /* Attackable */
     , (11339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11339,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11339,   1, 'Carenzi Burrower Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11339,   1,   33554817) /* Setup */
     , (11339,   3,  536870932) /* SoundTable */
     , (11339,   6,   67111919) /* PaletteBase */
     , (11339,   8,  100671833) /* Icon */
     , (11339,  22,  872415275) /* PhysicsEffectTable */
     , (11339, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11339,   2, 3694536689) /* Container */
     , (11339, 8000, 3703639852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11339, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11339, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11339, 0, 16777882);
