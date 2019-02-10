DELETE FROM `weenie` WHERE `class_Id` = 19689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19689, 'gorgetnuhmudirastrengthpiercehigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19689,   1,          8) /* ItemType - Jewelry */
     , (19689,   5,        150) /* EncumbranceVal */
     , (19689,   9,      32768) /* ValidLocations - NeckWear */
     , (19689,  16,          1) /* ItemUseable - No */
     , (19689,  18,          1) /* UiEffects - Magical */
     , (19689,  19,       5000) /* Value */
     , (19689,  65,        101) /* Placement - Resting */
     , (19689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19689, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19689,   1, False) /* Stuck */
     , (19689,  11, True ) /* IgnoreCollisions */
     , (19689,  13, True ) /* Ethereal */
     , (19689,  14, True ) /* GravityStatus */
     , (19689,  19, True ) /* Attackable */
     , (19689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19689,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19689,   1, 'Nuhmudira''s Bestowment of Strength and Pierce Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19689,   1,   33554687) /* Setup */
     , (19689,   3,  536870932) /* SoundTable */
     , (19689,   6,   67111919) /* PaletteBase */
     , (19689,   8,  100672963) /* Icon */
     , (19689,  22,  872415275) /* PhysicsEffectTable */
     , (19689, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (19689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19689, 8000, 3704908006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19689, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19689, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19689, 0, 16778341);
