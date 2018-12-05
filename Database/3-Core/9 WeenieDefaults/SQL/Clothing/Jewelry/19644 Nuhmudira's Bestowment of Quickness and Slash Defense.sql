DELETE FROM `weenie` WHERE `class_Id` = 19644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19644, 'gorgetnuhmudiraquicknessslashhigh', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19644,   1,          8) /* ItemType - Jewelry */
     , (19644,   5,        150) /* EncumbranceVal */
     , (19644,   9,      32768) /* ValidLocations - NeckWear */
     , (19644,  16,          1) /* ItemUseable - No */
     , (19644,  18,          1) /* UiEffects - Magical */
     , (19644,  19,       5000) /* Value */
     , (19644,  65,        101) /* Placement - Resting */
     , (19644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19644, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19644,   1, False) /* Stuck */
     , (19644,  11, True ) /* IgnoreCollisions */
     , (19644,  13, True ) /* Ethereal */
     , (19644,  14, True ) /* GravityStatus */
     , (19644,  19, True ) /* Attackable */
     , (19644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19644,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19644,   1, 'Nuhmudira''s Bestowment of Quickness and Slash Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19644,   1,   33554687) /* Setup */
     , (19644,   3,  536870932) /* SoundTable */
     , (19644,   6,   67111919) /* PaletteBase */
     , (19644,   8,  100672963) /* Icon */
     , (19644,  22,  872415275) /* PhysicsEffectTable */
     , (19644, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (19644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19644,   2, 2156005893) /* Container */
     , (19644, 8000, 2156005896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19644, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19644, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19644, 0, 16778341);
