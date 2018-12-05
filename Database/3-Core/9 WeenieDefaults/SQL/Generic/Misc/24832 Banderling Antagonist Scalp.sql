DELETE FROM `weenie` WHERE `class_Id` = 24832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24832, 'banderlingscalpantagonist', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24832,   1,        128) /* ItemType - Misc */
     , (24832,   5,         90) /* EncumbranceVal */
     , (24832,  16,          1) /* ItemUseable - No */
     , (24832,  19,          5) /* Value */
     , (24832,  65,        101) /* Placement - Resting */
     , (24832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24832,   1, False) /* Stuck */
     , (24832,  11, True ) /* IgnoreCollisions */
     , (24832,  13, True ) /* Ethereal */
     , (24832,  14, True ) /* GravityStatus */
     , (24832,  19, True ) /* Attackable */
     , (24832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24832,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24832,   1, 'Banderling Antagonist Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24832,   1,   33554817) /* Setup */
     , (24832,   3,  536870932) /* SoundTable */
     , (24832,   6,   67111919) /* PaletteBase */
     , (24832,   8,  100674476) /* Icon */
     , (24832,  22,  872415275) /* PhysicsEffectTable */
     , (24832, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24832,   2, 2225980408) /* Container */
     , (24832, 8000, 2152835925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24832, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24832, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24832, 0, 16777882);
