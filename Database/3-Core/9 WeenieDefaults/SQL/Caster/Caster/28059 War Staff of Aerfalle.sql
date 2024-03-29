DELETE FROM `weenie` WHERE `class_Id` = 28059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28059, 'staffaerfallenewuber', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28059,   1,      32768) /* ItemType - Caster */
     , (28059,   5,        250) /* EncumbranceVal */
     , (28059,   9,   16777216) /* ValidLocations - Held */
     , (28059,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (28059,  18,          1) /* UiEffects - Magical */
     , (28059,  19,      12150) /* Value */
     , (28059,  33,          1) /* Bonded - Bonded */
     , (28059,  46,        512) /* DefaultCombatStyle - Magic */
     , (28059,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28059,  94,         16) /* TargetType - Creature */
     , (28059, 106,        325) /* ItemSpellcraft */
     , (28059, 107,       2000) /* ItemCurMana */
     , (28059, 108,       3500) /* ItemMaxMana */
     , (28059, 109,        120) /* ItemDifficulty */
     , (28059, 114,          1) /* Attuned - Attuned */
     , (28059, 115,        325) /* ItemSkillLevelLimit */
     , (28059, 151,          2) /* HookType - Wall */
     , (28059, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28059,  22, True ) /* Inscribable */
     , (28059,  23, True ) /* DestroyOnSell */
     , (28059,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28059,   5,  -0.083) /* ManaRate */
     , (28059,  29,    1.06) /* WeaponDefense */
     , (28059, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28059,   1, 'War Staff of Aerfalle') /* Name */
     , (28059,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (28059,   8, 'Lady Aerfalle') /* ScribeName */
     , (28059,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28059,   1, 0x02000896) /* Setup */
     , (28059,   3, 0x20000014) /* SoundTable */
     , (28059,   6, 0x04000BEF) /* PaletteBase */
     , (28059,   8, 0x06001D20) /* Icon */
     , (28059,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28059,  28,       2123) /* Spell - AcidVolley7 */
     , (28059,  37,         34) /* ItemSkillLimit - WarMagic */
     , (28059, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (28059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28059, 8000, 0xDCED6650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28059,   909,      2)  /* LeadershipMasteryOther6 */
     , (28059,  2322,      2)  /* WarMagicMasteryOther7 */
     , (28059,   616,      2)  /* LifeMagicMasteryOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28059, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28059, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28059, 0, 16780142);
