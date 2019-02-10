DELETE FROM `weenie` WHERE `class_Id` = 11340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11340, 'carenzipeltpouchling-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11340,   1,        128) /* ItemType - Misc */
     , (11340,   5,        200) /* EncumbranceVal */
     , (11340,  16,          1) /* ItemUseable - No */
     , (11340,  19,         75) /* Value */
     , (11340,  65,        101) /* Placement - Resting */
     , (11340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11340,   1, False) /* Stuck */
     , (11340,  11, True ) /* IgnoreCollisions */
     , (11340,  13, True ) /* Ethereal */
     , (11340,  14, True ) /* GravityStatus */
     , (11340,  19, True ) /* Attackable */
     , (11340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11340,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11340,   1, 'Carenzi Pouchling Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11340,   1,   33554817) /* Setup */
     , (11340,   3,  536870932) /* SoundTable */
     , (11340,   6,   67111919) /* PaletteBase */
     , (11340,   8,  100671835) /* Icon */
     , (11340,  22,  872415275) /* PhysicsEffectTable */
     , (11340, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11340, 8000, 2928520868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11340, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11340, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11340, 0, 16777882);
