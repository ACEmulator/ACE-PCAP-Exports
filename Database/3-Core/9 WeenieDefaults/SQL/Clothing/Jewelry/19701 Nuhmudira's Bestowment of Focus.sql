DELETE FROM `weenie` WHERE `class_Id` = 19701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19701, 'gorgetnuhmudirafocushigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19701,   1,          8) /* ItemType - Jewelry */
     , (19701,   5,        150) /* EncumbranceVal */
     , (19701,   9,      32768) /* ValidLocations - NeckWear */
     , (19701,  16,          1) /* ItemUseable - No */
     , (19701,  18,          1) /* UiEffects - Magical */
     , (19701,  19,       5000) /* Value */
     , (19701,  65,        101) /* Placement - Resting */
     , (19701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19701,   1, False) /* Stuck */
     , (19701,  11, True ) /* IgnoreCollisions */
     , (19701,  13, True ) /* Ethereal */
     , (19701,  14, True ) /* GravityStatus */
     , (19701,  19, True ) /* Attackable */
     , (19701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19701,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19701,   1, 'Nuhmudira''s Bestowment of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19701,   1,   33554687) /* Setup */
     , (19701,   3,  536870932) /* SoundTable */
     , (19701,   6,   67111919) /* PaletteBase */
     , (19701,   8,  100672963) /* Icon */
     , (19701,  22,  872415275) /* PhysicsEffectTable */
     , (19701, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (19701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19701, 8000, 2156683540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19701, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19701, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19701, 0, 16778341);
