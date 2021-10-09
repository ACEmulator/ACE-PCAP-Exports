DELETE FROM `weenie` WHERE `class_Id` = 11305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11305, 'staffmagic345menhir-xp', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11305,   1,      32768) /* ItemType - Caster */
     , (11305,   5,        200) /* EncumbranceVal */
     , (11305,   9,   16777216) /* ValidLocations - Held */
     , (11305,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11305,  18,          1) /* UiEffects - Magical */
     , (11305,  46,        512) /* DefaultCombatStyle - Magic */
     , (11305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11305,  94,         16) /* TargetType - Creature */
     , (11305, 151,          2) /* HookType - Wall */
     , (11305, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11305,   1, 'Stave of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11305,   1, 0x02000AF0) /* Setup */
     , (11305,   3, 0x20000014) /* SoundTable */
     , (11305,   6, 0x04000BEF) /* PaletteBase */
     , (11305,   8, 0x0600217C) /* Icon */
     , (11305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11305,  28,       1836) /* Spell - FrostStrike */
     , (11305, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (11305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11305, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11305, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11305, 8040, 0xD599003F, 174.5534, 163.8515, 373.929, 0.275261, 0.275261, -0.65133, -0.65133) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [174.553400 163.851500 373.929000] 0.275261 0.275261 -0.651330 -0.651330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11305, 8000, 0xDCE4B47E) /* PCAPRecordedObjectIID */
     , (11305, 8008, 0x5012A395) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11305, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11305, 0, 83893244, 83893244)
     , (11305, 0, 83893699, 83893699)
     , (11305, 0, 83893696, 83893696)
     , (11305, 0, 83893707, 83893707)
     , (11305, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11305, 0, 16786971);
