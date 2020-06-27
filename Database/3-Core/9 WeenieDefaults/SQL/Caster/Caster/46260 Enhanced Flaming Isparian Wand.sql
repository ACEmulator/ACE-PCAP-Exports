DELETE FROM `weenie` WHERE `class_Id` = 46260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46260, 'ace46260-enhancedflamingisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46260,   1,      32768) /* ItemType - Caster */
     , (46260,   5,        150) /* EncumbranceVal */
     , (46260,   9,   16777216) /* ValidLocations - Held */
     , (46260,  16,          1) /* ItemUseable - No */
     , (46260,  18,          1) /* UiEffects - Magical */
     , (46260,  19,       8000) /* Value */
     , (46260,  33,          1) /* Bonded - Bonded */
     , (46260,  45,         16) /* DamageType - Fire */
     , (46260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46260,  94,         16) /* TargetType - Creature */
     , (46260, 106,        350) /* ItemSpellcraft */
     , (46260, 107,        342) /* ItemCurMana */
     , (46260, 108,        500) /* ItemMaxMana */
     , (46260, 109,        250) /* ItemDifficulty */
     , (46260, 114,          0) /* Attuned - Normal */
     , (46260, 151,          2) /* HookType - Wall */
     , (46260, 158,          2) /* WieldRequirements - RawSkill */
     , (46260, 159,         34) /* WieldSkillType - WarMagic */
     , (46260, 160,        355) /* WieldDifficulty */
     , (46260, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (46260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46260,  22, True ) /* Inscribable */
     , (46260,  69, False) /* IsSellable */
     , (46260,  85, True ) /* AppraisalHasAllowedWielder */
     , (46260,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46260,   5,  -0.025) /* ManaRate */
     , (46260,  29,    1.14) /* WeaponDefense */
     , (46260, 144,    0.08) /* ManaConversionMod */
     , (46260, 147,       1) /* CriticalFrequency */
     , (46260, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46260,   1, 'Enhanced Flaming Isparian Wand') /* Name */
     , (46260,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (46260,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46260,   1,   33557788) /* Setup */
     , (46260,   3,  536870932) /* SoundTable */
     , (46260,   6,   67111919) /* PaletteBase */
     , (46260,   8,  100672996) /* Icon */
     , (46260,  22,  872415275) /* PhysicsEffectTable */
     , (46260, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (46260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46260, 8000, 2150924771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46260,  2091,      2) 
     , (46260,  2101,      2) 
     , (46260,  2157,      2) 
     , (46260,  2287,      2) 
     , (46260,  2534,      2) 
     , (46260,  3250,      2) 
     , (46260,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46260, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46260, 0, 16787901);
