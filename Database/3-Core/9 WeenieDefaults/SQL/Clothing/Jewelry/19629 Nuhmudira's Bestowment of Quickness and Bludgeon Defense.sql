DELETE FROM `weenie` WHERE `class_Id` = 19629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19629, 'gorgetnuhmudiraquicknessbludgeonhigh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19629,   1,          8) /* ItemType - Jewelry */
     , (19629,   5,        150) /* EncumbranceVal */
     , (19629,   9,      32768) /* ValidLocations - NeckWear */
     , (19629,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (19629,  16,          1) /* ItemUseable - No */
     , (19629,  18,          1) /* UiEffects - Magical */
     , (19629,  19,       5000) /* Value */
     , (19629,  65,        101) /* Placement - Resting */
     , (19629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19629, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19629,   1, False) /* Stuck */
     , (19629,  11, True ) /* IgnoreCollisions */
     , (19629,  13, True ) /* Ethereal */
     , (19629,  14, True ) /* GravityStatus */
     , (19629,  19, True ) /* Attackable */
     , (19629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19629,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19629,   1, 'Nuhmudira''s Bestowment of Quickness and Bludgeon Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19629,   1,   33554687) /* Setup */
     , (19629,   3,  536870932) /* SoundTable */
     , (19629,   6,   67111919) /* PaletteBase */
     , (19629,   8,  100672963) /* Icon */
     , (19629,  22,  872415275) /* PhysicsEffectTable */
     , (19629, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (19629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19629, 8000, 2201682236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19629, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19629, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19629, 0, 16778341);
