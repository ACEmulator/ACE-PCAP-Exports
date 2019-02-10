DELETE FROM `weenie` WHERE `class_Id` = 19560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19560, 'gorgetnuhmudiracoordinationfirehigh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19560,   1,          8) /* ItemType - Jewelry */
     , (19560,   5,        150) /* EncumbranceVal */
     , (19560,   9,      32768) /* ValidLocations - NeckWear */
     , (19560,  16,          1) /* ItemUseable - No */
     , (19560,  18,         32) /* UiEffects - Fire */
     , (19560,  19,       5000) /* Value */
     , (19560,  65,        101) /* Placement - Resting */
     , (19560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19560, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19560,   1, False) /* Stuck */
     , (19560,  11, True ) /* IgnoreCollisions */
     , (19560,  13, True ) /* Ethereal */
     , (19560,  14, True ) /* GravityStatus */
     , (19560,  19, True ) /* Attackable */
     , (19560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19560,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19560,   1, 'Nuhmudira''s Bestowment of Coordination and Fire Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19560,   1,   33554687) /* Setup */
     , (19560,   3,  536870932) /* SoundTable */
     , (19560,   6,   67111919) /* PaletteBase */
     , (19560,   8,  100672963) /* Icon */
     , (19560,  22,  872415275) /* PhysicsEffectTable */
     , (19560, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (19560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19560, 8000, 2624311991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19560, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19560, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19560, 0, 16778341);
