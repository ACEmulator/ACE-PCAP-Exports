DELETE FROM `weenie` WHERE `class_Id` = 19626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19626, 'gorgetnuhmudiraquicknessarmorhigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19626,   1,          8) /* ItemType - Jewelry */
     , (19626,   5,        150) /* EncumbranceVal */
     , (19626,   9,      32768) /* ValidLocations - NeckWear */
     , (19626,  16,          1) /* ItemUseable - No */
     , (19626,  18,          1) /* UiEffects - Magical */
     , (19626,  19,       5000) /* Value */
     , (19626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19626, 151,          2) /* HookType - Wall */
     , (19626, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19626,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19626,   1, 'Nuhmudira''s Bestowment of Quickness and Armor Defense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19626,   1, 0x020000FF) /* Setup */
     , (19626,   3, 0x20000014) /* SoundTable */
     , (19626,   6, 0x04000BEF) /* PaletteBase */
     , (19626,   8, 0x060025C3) /* Icon */
     , (19626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19626, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (19626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19626, 8000, 0x9E63E2C6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19626, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19626, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19626, 0, 16778341);
