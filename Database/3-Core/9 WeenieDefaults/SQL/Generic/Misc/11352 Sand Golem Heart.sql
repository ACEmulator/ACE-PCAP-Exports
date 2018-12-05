DELETE FROM `weenie` WHERE `class_Id` = 11352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11352, 'golemheartsand_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11352,   1,        128) /* ItemType - Misc */
     , (11352,   5,        100) /* EncumbranceVal */
     , (11352,  16,          1) /* ItemUseable - No */
     , (11352,  19,        125) /* Value */
     , (11352,  65,        101) /* Placement - Resting */
     , (11352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11352,   1, False) /* Stuck */
     , (11352,  11, True ) /* IgnoreCollisions */
     , (11352,  13, True ) /* Ethereal */
     , (11352,  14, True ) /* GravityStatus */
     , (11352,  19, True ) /* Attackable */
     , (11352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11352,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11352,   1, 'Sand Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11352,   1,   33554817) /* Setup */
     , (11352,   3,  536870932) /* SoundTable */
     , (11352,   6,   67111919) /* PaletteBase */
     , (11352,   8,  100671842) /* Icon */
     , (11352,  22,  872415275) /* PhysicsEffectTable */
     , (11352, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11352,   2, 3681367245) /* Container */
     , (11352, 8000, 3681366499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11352, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11352, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11352, 0, 16777882);
