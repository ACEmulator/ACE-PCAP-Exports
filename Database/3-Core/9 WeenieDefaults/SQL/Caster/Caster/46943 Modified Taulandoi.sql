DELETE FROM `weenie` WHERE `class_Id` = 46943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46943, 'ace46943-modifiedtaulandoi', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46943,   1,      32768) /* ItemType - Caster */
     , (46943,   5,        120) /* EncumbranceVal */
     , (46943,   9,   16777216) /* ValidLocations - Held */
     , (46943,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46943,  18,        128) /* UiEffects - Frost */
     , (46943,  19,       4000) /* Value */
     , (46943,  33,          1) /* Bonded - Bonded */
     , (46943,  45,          8) /* DamageType - Cold */
     , (46943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46943,  94,         16) /* TargetType - Creature */
     , (46943, 106,        400) /* ItemSpellcraft */
     , (46943, 107,       9999) /* ItemCurMana */
     , (46943, 108,      10000) /* ItemMaxMana */
     , (46943, 109,        200) /* ItemDifficulty */
     , (46943, 110,          0) /* ItemAllegianceRankLimit */
     , (46943, 114,          1) /* Attuned - Attuned */
     , (46943, 151,          2) /* HookType - Wall */
     , (46943, 158,          8) /* WieldRequirements - Training */
     , (46943, 159,         34) /* WieldSkillType - WarMagic */
     , (46943, 160,          2) /* WieldDifficulty */
     , (46943, 263,          8) /* ResistanceModifierType */
     , (46943, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46943,  22, True ) /* Inscribable */
     , (46943,  69, False) /* IsSellable */
     , (46943,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46943,   5,      -1) /* ManaRate */
     , (46943,  29,    1.35) /* WeaponDefense */
     , (46943, 144,    0.18) /* ManaConversionMod */
     , (46943, 147,       1) /* CriticalFrequency */
     , (46943, 152,    1.18) /* ElementalDamageMod */
     , (46943, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46943,   1, 'Modified Taulandoi') /* Name */
     , (46943,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46943,   1,   33557963) /* Setup */
     , (46943,   3,  536870932) /* SoundTable */
     , (46943,   6,   67111919) /* PaletteBase */
     , (46943,   8,  100673490) /* Icon */
     , (46943,  22,  872415275) /* PhysicsEffectTable */
     , (46943,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (46943, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (46943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46943, 8000, 3359484482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46943,  4637,      2)  /* WarMagicMasteryOther8 */
     , (46943,  4715,      2)  /* CANTRIPWARMAGICAPTITUDE3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46943, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46943, 0, 83894279, 83894279)
     , (46943, 0, 83894277, 83894277);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46943, 0, 16788368);
