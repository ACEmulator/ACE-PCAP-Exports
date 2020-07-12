DELETE FROM `weenie` WHERE `class_Id` = 32984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32984, 'ace32984-princelyrunedslashingbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32984,   1,      32768) /* ItemType - Caster */
     , (32984,   5,        200) /* EncumbranceVal */
     , (32984,   9,   16777216) /* ValidLocations - Held */
     , (32984,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32984,  18,       1024) /* UiEffects - Slashing */
     , (32984,  19,      10000) /* Value */
     , (32984,  45,          1) /* DamageType - Slash */
     , (32984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32984,  94,         16) /* TargetType - Creature */
     , (32984, 106,        400) /* ItemSpellcraft */
     , (32984, 107,       5000) /* ItemCurMana */
     , (32984, 108,       5000) /* ItemMaxMana */
     , (32984, 109,          0) /* ItemDifficulty */
     , (32984, 151,          2) /* HookType - Wall */
     , (32984, 158,          7) /* WieldRequirements - Level */
     , (32984, 159,          1) /* WieldSkillType - Axe */
     , (32984, 160,        100) /* WieldDifficulty */
     , (32984, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32984,  22, True ) /* Inscribable */
     , (32984,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32984,   5,   -0.05) /* ManaRate */
     , (32984,  29,       1) /* WeaponDefense */
     , (32984,  39,     1.5) /* DefaultScale */
     , (32984, 144,    0.15) /* ManaConversionMod */
     , (32984, 147,       1) /* CriticalFrequency */
     , (32984, 150,   1.025) /* WeaponMagicDefense */
     , (32984, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32984,   1, 'Princely Runed Slashing Baton') /* Name */
     , (32984,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32984,   1,   33559863) /* Setup */
     , (32984,   3,  536870932) /* SoundTable */
     , (32984,   6,   67116700) /* PaletteBase */
     , (32984,   8,  100688016) /* Icon */
     , (32984,  22,  872415275) /* PhysicsEffectTable */
     , (32984,  28,       2282) /* Spell - MagicYieldOther7 */
     , (32984,  50,  100688913) /* IconOverlay */
     , (32984, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (32984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32984, 8000, 2922016798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32984,  2101,      2)  /* DefenderSelf7 */
     , (32984,  2117,      2)  /* HermeticLinkSelf7 */
     , (32984,  3259,      2)  /* SpiritDrinkerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32984, 67116700, 1, 100)
     , (32984, 67116704, 201, 55)
     , (32984, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32984, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32984, 0, 16792610);
