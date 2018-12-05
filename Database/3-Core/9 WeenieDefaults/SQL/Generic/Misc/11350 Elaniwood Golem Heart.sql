DELETE FROM `weenie` WHERE `class_Id` = 11350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11350, 'golemheartforest_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11350,   1,        128) /* ItemType - Misc */
     , (11350,   5,        100) /* EncumbranceVal */
     , (11350,  16,          1) /* ItemUseable - No */
     , (11350,  19,        200) /* Value */
     , (11350,  65,        101) /* Placement - Resting */
     , (11350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11350,   1, False) /* Stuck */
     , (11350,  11, True ) /* IgnoreCollisions */
     , (11350,  13, True ) /* Ethereal */
     , (11350,  14, True ) /* GravityStatus */
     , (11350,  19, True ) /* Attackable */
     , (11350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11350,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11350,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11350,   1,   33554817) /* Setup */
     , (11350,   3,  536870932) /* SoundTable */
     , (11350,   6,   67111919) /* PaletteBase */
     , (11350,   8,  100671839) /* Icon */
     , (11350,  22,  872415275) /* PhysicsEffectTable */
     , (11350, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11350,   2, 1342918388) /* Container */
     , (11350, 8000, 2157269327) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11350, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11350, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11350, 0, 16777882);
