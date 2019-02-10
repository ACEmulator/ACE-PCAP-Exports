DELETE FROM `weenie` WHERE `class_Id` = 11353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11353, 'golemheartvapor-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11353,   1,        128) /* ItemType - Misc */
     , (11353,   5,        100) /* EncumbranceVal */
     , (11353,  16,          1) /* ItemUseable - No */
     , (11353,  19,        200) /* Value */
     , (11353,  65,        101) /* Placement - Resting */
     , (11353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11353,   1, False) /* Stuck */
     , (11353,  11, True ) /* IgnoreCollisions */
     , (11353,  13, True ) /* Ethereal */
     , (11353,  14, True ) /* GravityStatus */
     , (11353,  19, True ) /* Attackable */
     , (11353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11353,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11353,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11353,   1,   33554817) /* Setup */
     , (11353,   3,  536870932) /* SoundTable */
     , (11353,   6,   67111919) /* PaletteBase */
     , (11353,   8,  100671841) /* Icon */
     , (11353,  22,  872415275) /* PhysicsEffectTable */
     , (11353, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11353, 8000, 2982947172) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11353, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11353, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11353, 0, 16777882);
