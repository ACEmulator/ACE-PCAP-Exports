DELETE FROM `weenie` WHERE `class_Id` = 8705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8705, 'necklacefocusnewbiequest', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8705,   1,          8) /* ItemType - Jewelry */
     , (8705,   5,         45) /* EncumbranceVal */
     , (8705,   9,      32768) /* ValidLocations - NeckWear */
     , (8705,  16,          1) /* ItemUseable - No */
     , (8705,  18,          1) /* UiEffects - Magical */
     , (8705,  19,          1) /* Value */
     , (8705,  65,        101) /* Placement - Resting */
     , (8705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8705,   1, False) /* Stuck */
     , (8705,  11, True ) /* IgnoreCollisions */
     , (8705,  13, True ) /* Ethereal */
     , (8705,  14, True ) /* GravityStatus */
     , (8705,  19, True ) /* Attackable */
     , (8705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8705,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8705,   1, 'A Society Necklace Of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8705,   1,   33554689) /* Setup */
     , (8705,   3,  536870932) /* SoundTable */
     , (8705,   6,   67111919) /* PaletteBase */
     , (8705,   8,  100668682) /* Icon */
     , (8705,  22,  872415275) /* PhysicsEffectTable */
     , (8705, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (8705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8705,   2, 3629715709) /* Container */
     , (8705, 8000, 3629880143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8705, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8705, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8705, 0, 16778506);
