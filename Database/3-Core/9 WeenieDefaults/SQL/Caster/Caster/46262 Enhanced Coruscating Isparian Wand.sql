DELETE FROM `weenie` WHERE `class_Id` = 46262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46262, 'ace46262-enhancedcoruscatingisparianwand', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46262,   1,      32768) /* ItemType - Caster */
     , (46262,   5,        150) /* EncumbranceVal */
     , (46262,   9,   16777216) /* ValidLocations - Held */
     , (46262,  16,          1) /* ItemUseable - No */
     , (46262,  18,          1) /* UiEffects - Magical */
     , (46262,  19,       8000) /* Value */
     , (46262,  33,          1) /* Bonded - Bonded */
     , (46262,  45,         64) /* DamageType - Electric */
     , (46262,  65,        101) /* Placement - Resting */
     , (46262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46262,  94,         16) /* TargetType - Creature */
     , (46262, 106,        350) /* ItemSpellcraft */
     , (46262, 107,        476) /* ItemCurMana */
     , (46262, 108,        500) /* ItemMaxMana */
     , (46262, 109,        250) /* ItemDifficulty */
     , (46262, 114,          0) /* Attuned - Normal */
     , (46262, 151,          2) /* HookType - Wall */
     , (46262, 158,          2) /* WieldRequirements - RawSkill */
     , (46262, 159,         34) /* WieldSkillType - WarMagic */
     , (46262, 160,        355) /* WieldDifficulty */
     , (46262, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46262,   1, False) /* Stuck */
     , (46262,  11, True ) /* IgnoreCollisions */
     , (46262,  13, True ) /* Ethereal */
     , (46262,  14, True ) /* GravityStatus */
     , (46262,  19, True ) /* Attackable */
     , (46262,  22, True ) /* Inscribable */
     , (46262,  69, False) /* IsSellable */
     , (46262,  85, True ) /* AppraisalHasAllowedWielder */
     , (46262,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46262,   5, -0.025000000372529) /* ManaRate */
     , (46262,  29, 1.13999998569489) /* WeaponDefense */
     , (46262, 144, 0.0799999982118607) /* ManaConversionMod */
     , (46262, 147,       1) /* CriticalFrequency */
     , (46262, 152, 1.19000005722046) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46262,   1, 'Enhanced Coruscating Isparian Wand') /* Name */
     , (46262,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (46262,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46262,   1,   33557786) /* Setup */
     , (46262,   3,  536870932) /* SoundTable */
     , (46262,   6,   67111919) /* PaletteBase */
     , (46262,   8,  100672992) /* Icon */
     , (46262,  22,  872415275) /* PhysicsEffectTable */
     , (46262, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (46262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46262, 8000, 2150221819) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46262,  2061,      2) 
     , (46262,  2101,      2) 
     , (46262,  2159,      2) 
     , (46262,  2287,      2) 
     , (46262,  2534,      2) 
     , (46262,  3250,      2) 
     , (46262,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46262, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46262, 0, 16787901);
