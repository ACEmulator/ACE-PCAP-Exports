DELETE FROM `weenie` WHERE `class_Id` = 46942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46942, 'ace46942-modifiedtaulandoi', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46942,   1,      32768) /* ItemType - Caster */
     , (46942,   5,        120) /* EncumbranceVal */
     , (46942,   9,   16777216) /* ValidLocations - Held */
     , (46942,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46942,  18,         32) /* UiEffects - Fire */
     , (46942,  19,       4000) /* Value */
     , (46942,  33,          1) /* Bonded - Bonded */
     , (46942,  45,         16) /* DamageType - Fire */
     , (46942,  65,        101) /* Placement - Resting */
     , (46942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46942,  94,         16) /* TargetType - Creature */
     , (46942, 106,        400) /* ItemSpellcraft */
     , (46942, 107,      10000) /* ItemCurMana */
     , (46942, 108,      10000) /* ItemMaxMana */
     , (46942, 109,        200) /* ItemDifficulty */
     , (46942, 110,          0) /* ItemAllegianceRankLimit */
     , (46942, 114,          1) /* Attuned - Attuned */
     , (46942, 151,          2) /* HookType - Wall */
     , (46942, 158,          8) /* WieldRequirements - Training */
     , (46942, 159,         34) /* WieldSkilltype - WarMagic */
     , (46942, 160,          2) /* WieldDifficulty */
     , (46942, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46942,   1, False) /* Stuck */
     , (46942,  11, True ) /* IgnoreCollisions */
     , (46942,  13, True ) /* Ethereal */
     , (46942,  14, True ) /* GravityStatus */
     , (46942,  19, True ) /* Attackable */
     , (46942,  22, True ) /* Inscribable */
     , (46942,  69, False) /* IsSellable */
     , (46942,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46942,   5,      -1) /* ManaRate */
     , (46942,  29,    1.15) /* WeaponDefense */
     , (46942, 144,     0.1) /* ManaConversionMod */
     , (46942, 147,       1) /* CriticalFrequency */
     , (46942, 152,     1.1) /* ElementalDamageMod */
     , (46942, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46942,   1, 'Modified Taulandoi') /* Name */
     , (46942,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46942,   1,   33557963) /* Setup */
     , (46942,   3,  536870932) /* SoundTable */
     , (46942,   6,   67111919) /* PaletteBase */
     , (46942,   8,  100673490) /* Icon */
     , (46942,  22,  872415275) /* PhysicsEffectTable */
     , (46942,  28,       2782) /* Spell */
     , (46942, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (46942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46942,   2, 1342814975) /* Container */
     , (46942, 8000, 3704147160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46942,  2782,      2) 
     , (46942,  4637,      2) 
     , (46942,  4715,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46942, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46942, 0, 83894279, 83894279)
     , (46942, 0, 83894277, 83894277);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46942, 0, 16788368);
