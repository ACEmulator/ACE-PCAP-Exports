DELETE FROM `weenie` WHERE `class_Id` = 46137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46137, 'ace46137-enhancedsparkingatlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46137,   1,      32768) /* ItemType - Caster */
     , (46137,   5,        150) /* EncumbranceVal */
     , (46137,   9,   16777216) /* ValidLocations - Held */
     , (46137,  16,          1) /* ItemUseable - No */
     , (46137,  18,          1) /* UiEffects - Magical */
     , (46137,  19,       4000) /* Value */
     , (46137,  33,          1) /* Bonded - Bonded */
     , (46137,  45,         64) /* DamageType - Electric */
     , (46137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46137,  94,         16) /* TargetType - Creature */
     , (46137, 106,        350) /* ItemSpellcraft */
     , (46137, 107,        461) /* ItemCurMana */
     , (46137, 108,        500) /* ItemMaxMana */
     , (46137, 109,        250) /* ItemDifficulty */
     , (46137, 114,          1) /* Attuned - Attuned */
     , (46137, 151,          2) /* HookType - Wall */
     , (46137, 158,          2) /* WieldRequirements - RawSkill */
     , (46137, 159,         34) /* WieldSkillType - WarMagic */
     , (46137, 160,        355) /* WieldDifficulty */
     , (46137, 263,         64) /* ResistanceModifierType */
     , (46137, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46137,  22, True ) /* Inscribable */
     , (46137,  69, False) /* IsSellable */
     , (46137,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46137,   5,   -0.03) /* ManaRate */
     , (46137,  29,    1.14) /* WeaponDefense */
     , (46137, 144,    0.08) /* ManaConversionMod */
     , (46137, 152,    1.19) /* ElementalDamageMod */
     , (46137, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46137,   1, 'Enhanced Sparking Atlan Wand') /* Name */
     , (46137,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46137,   1,   33557786) /* Setup */
     , (46137,   3,  536870932) /* SoundTable */
     , (46137,   6,   67111919) /* PaletteBase */
     , (46137,   8,  100672992) /* Icon */
     , (46137,  22,  872415275) /* PhysicsEffectTable */
     , (46137, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (46137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46137, 8000, 2924667208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46137,  2061,      2) 
     , (46137,  2101,      2) 
     , (46137,  2159,      2) 
     , (46137,  2287,      2) 
     , (46137,  2534,      2) 
     , (46137,  3250,      2) 
     , (46137,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46137, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46137, 0, 83889237, 83889688)
     , (46137, 0, 83893927, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46137, 0, 16787901);
