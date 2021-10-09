DELETE FROM `weenie` WHERE `class_Id` = 9065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9065, 'orbmistral', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9065,   1,      32768) /* ItemType - Caster */
     , (9065,   5,         50) /* EncumbranceVal */
     , (9065,   9,   16777216) /* ValidLocations - Held */
     , (9065,  16,          1) /* ItemUseable - No */
     , (9065,  18,          1) /* UiEffects - Magical */
     , (9065,  19,         50) /* Value */
     , (9065,  46,        512) /* DefaultCombatStyle - Magic */
     , (9065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9065,  94,         16) /* TargetType - Creature */
     , (9065, 151,          2) /* HookType - Wall */
     , (9065, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9065,  29,       1) /* WeaponDefense */
     , (9065, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9065,   1, 'Blue Orb') /* Name */
     , (9065,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9065,   1, 0x02000EDF) /* Setup */
     , (9065,   3, 0x20000014) /* SoundTable */
     , (9065,   6, 0x04000BEF) /* PaletteBase */
     , (9065,   8, 0x06002A3F) /* Icon */
     , (9065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9065, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (9065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9065, 8000, 0xDB715E2F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9065, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9065, 0, 83894473, 83894473);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9065, 0, 16788872);
