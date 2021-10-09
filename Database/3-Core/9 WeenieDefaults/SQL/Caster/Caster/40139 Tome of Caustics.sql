DELETE FROM `weenie` WHERE `class_Id` = 40139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40139, 'ace40139-tomeofcaustics', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40139,   1,      32768) /* ItemType - Caster */
     , (40139,   5,        175) /* EncumbranceVal */
     , (40139,   9,   16777216) /* ValidLocations - Held */
     , (40139,  16,     655364) /* ItemUseable - 655364 */
     , (40139,  19,         10) /* Value */
     , (40139,  45,         32) /* DamageType - Acid */
     , (40139,  46,        512) /* DefaultCombatStyle - Magic */
     , (40139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40139,  94,         16) /* TargetType - Creature */
     , (40139, 106,        460) /* ItemSpellcraft */
     , (40139, 107,       1999) /* ItemCurMana */
     , (40139, 108,       2000) /* ItemMaxMana */
     , (40139, 151,          2) /* HookType - Wall */
     , (40139, 158,          2) /* WieldRequirements - RawSkill */
     , (40139, 159,         34) /* WieldSkillType - WarMagic */
     , (40139, 160,        355) /* WieldDifficulty */
     , (40139, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40139,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40139,   5,   -0.05) /* ManaRate */
     , (40139,  29,       1) /* WeaponDefense */
     , (40139, 144,    0.15) /* ManaConversionMod */
     , (40139, 150,   1.025) /* WeaponMagicDefense */
     , (40139, 152,     1.1) /* ElementalDamageMod */
     , (40139, 157,       1) /* ResistanceModifier */
     , (40139, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40139,   1, 'Tome of Caustics') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40139,   1, 0x02001881) /* Setup */
     , (40139,   3, 0x20000014) /* SoundTable */
     , (40139,   6, 0x0400195D) /* PaletteBase */
     , (40139,   8, 0x060069BB) /* Icon */
     , (40139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40139,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (40139, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (40139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40139, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40139, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40139, 8040, 0xA9B40032, 157.7887, 30.10039, 102.7985, -0.393009, -0.393009, -0.58783, -0.58783) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [157.788700 30.100390 102.798500] -0.393009 -0.393009 -0.587830 -0.587830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40139, 8000, 0x808ED52E) /* PCAPRecordedObjectIID */
     , (40139, 8008, 0x5008D347) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40139,  4493,      2)  /* ManaRenewalOther8 */
     , (40139,  2014,      2)  /* WizardsUltimateIntellect */
     , (40139,  4705,      2)  /* CANTRIPMANACONVERSIONPROWESS3 */
     , (40139,  4601,      2)  /* ManaMasteryOther8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40139, 67115357, 0, 56)
     , (40139, 67115361, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40139, 0, 83897992, 83897992)
     , (40139, 0, 83897993, 83897993)
     , (40139, 0, 83897994, 83897994)
     , (40139, 0, 83897995, 83897995);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40139, 0, 16794233);
