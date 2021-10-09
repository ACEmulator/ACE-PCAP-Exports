DELETE FROM `weenie` WHERE `class_Id` = 32261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32261, 'ace32261-solidmukkirorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32261,   1,      32768) /* ItemType - Caster */
     , (32261,   5,        100) /* EncumbranceVal */
     , (32261,   9,   16777216) /* ValidLocations - Held */
     , (32261,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32261,  18,          1) /* UiEffects - Magical */
     , (32261,  19,       2000) /* Value */
     , (32261,  46,        512) /* DefaultCombatStyle - Magic */
     , (32261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32261,  94,         16) /* TargetType - Creature */
     , (32261, 106,        200) /* ItemSpellcraft */
     , (32261, 107,          0) /* ItemCurMana */
     , (32261, 108,       1200) /* ItemMaxMana */
     , (32261, 109,          0) /* ItemDifficulty */
     , (32261, 151,          2) /* HookType - Wall */
     , (32261, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32261,   5,  -0.033) /* ManaRate */
     , (32261,  29,       1) /* WeaponDefense */
     , (32261, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32261,   1, 'Solid Mukkir Orb') /* Name */
     , (32261,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32261,   1, 0x020014D1) /* Setup */
     , (32261,   3, 0x20000014) /* SoundTable */
     , (32261,   6, 0x04000BEF) /* PaletteBase */
     , (32261,   8, 0x0600621C) /* Icon */
     , (32261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32261,  28,       3861) /* Spell - CantripTasteForBlood */
     , (32261, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (32261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32261, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32261, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32261, 8040, 0xCE950035, 157.2323, 96.44395, 19.9305, 0.256682, 0.256682, -0.658874, -0.658874) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.232300 96.443950 19.930500] 0.256682 0.256682 -0.658874 -0.658874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32261, 8000, 0xB18BB1B1) /* PCAPRecordedObjectIID */
     , (32261, 8008, 0x50126234) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32261,   682,      2)  /* ArcaneEnlightenmentSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32261, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32261, 0, 83897375, 83897375);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32261, 0, 16792817);
