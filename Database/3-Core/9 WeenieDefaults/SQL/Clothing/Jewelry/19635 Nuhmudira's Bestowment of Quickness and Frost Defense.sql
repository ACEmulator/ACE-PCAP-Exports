DELETE FROM `weenie` WHERE `class_Id` = 19635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19635, 'gorgetnuhmudiraquicknessfrosthigh', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19635,   1,          8) /* ItemType - Jewelry */
     , (19635,   5,        150) /* EncumbranceVal */
     , (19635,   9,      32768) /* ValidLocations - NeckWear */
     , (19635,  16,          1) /* ItemUseable - No */
     , (19635,  18,        128) /* UiEffects - Frost */
     , (19635,  19,       5000) /* Value */
     , (19635,  65,        101) /* Placement - Resting */
     , (19635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19635,   1, False) /* Stuck */
     , (19635,  11, True ) /* IgnoreCollisions */
     , (19635,  13, True ) /* Ethereal */
     , (19635,  14, True ) /* GravityStatus */
     , (19635,  19, True ) /* Attackable */
     , (19635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19635,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19635,   1, 'Nuhmudira''s Bestowment of Quickness and Frost Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19635,   1,   33554687) /* Setup */
     , (19635,   3,  536870932) /* SoundTable */
     , (19635,   6,   67111919) /* PaletteBase */
     , (19635,   8,  100672963) /* Icon */
     , (19635,  22,  872415275) /* PhysicsEffectTable */
     , (19635, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (19635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19635,   2, 1342411004) /* Container */
     , (19635, 8000, 2153220078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19635, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19635, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19635, 0, 16778341);
