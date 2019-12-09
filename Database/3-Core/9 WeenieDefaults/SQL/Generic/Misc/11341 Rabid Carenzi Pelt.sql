DELETE FROM `weenie` WHERE `class_Id` = 11341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11341, 'carenzipeltrabid-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11341,   1,        128) /* ItemType - Misc */
     , (11341,   5,        100) /* EncumbranceVal */
     , (11341,  16,          1) /* ItemUseable - No */
     , (11341,  19,        250) /* Value */
     , (11341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11341, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11341,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11341,   1, 'Rabid Carenzi Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11341,   1,   33554817) /* Setup */
     , (11341,   3,  536870932) /* SoundTable */
     , (11341,   6,   67111919) /* PaletteBase */
     , (11341,   8,  100671836) /* Icon */
     , (11341,  22,  872415275) /* PhysicsEffectTable */
     , (11341, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11341, 8000, 2438517351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11341, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11341, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11341, 0, 16777882);
