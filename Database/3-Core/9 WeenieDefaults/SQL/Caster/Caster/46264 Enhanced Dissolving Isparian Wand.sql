DELETE FROM `weenie` WHERE `class_Id` = 46264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46264, 'ace46264-enhanceddissolvingisparianwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46264,   1,      32768) /* ItemType - Caster */
     , (46264,   5,        150) /* EncumbranceVal */
     , (46264,   9,   16777216) /* ValidLocations - Held */
     , (46264,  16,          1) /* ItemUseable - No */
     , (46264,  18,          1) /* UiEffects - Magical */
     , (46264,  19,       8000) /* Value */
     , (46264,  33,          1) /* Bonded - Bonded */
     , (46264,  45,         32) /* DamageType - Acid */
     , (46264,  65,        101) /* Placement - Resting */
     , (46264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46264,  94,         16) /* TargetType - Creature */
     , (46264, 106,        350) /* ItemSpellcraft */
     , (46264, 107,        467) /* ItemCurMana */
     , (46264, 108,        500) /* ItemMaxMana */
     , (46264, 109,        250) /* ItemDifficulty */
     , (46264, 114,          0) /* Attuned - Normal */
     , (46264, 151,          2) /* HookType - Wall */
     , (46264, 158,          2) /* WieldRequirements - RawSkill */
     , (46264, 159,         34) /* WieldSkilltype - WarMagic */
     , (46264, 160,        355) /* WieldDifficulty */
     , (46264, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46264,   1, False) /* Stuck */
     , (46264,  11, True ) /* IgnoreCollisions */
     , (46264,  13, True ) /* Ethereal */
     , (46264,  14, True ) /* GravityStatus */
     , (46264,  19, True ) /* Attackable */
     , (46264,  22, True ) /* Inscribable */
     , (46264,  69, False) /* IsSellable */
     , (46264,  85, True ) /* AppraisalHasAllowedWielder */
     , (46264,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46264,   5, -0.025000000372529) /* ManaRate */
     , (46264,  29, 1.13999998569489) /* WeaponDefense */
     , (46264, 144, 0.0799999982118607) /* ManaConversionMod */
     , (46264, 147,       1) /* CriticalFrequency */
     , (46264, 152, 1.19000005722046) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46264,   1, 'Enhanced Dissolving Isparian Wand') /* Name */
     , (46264,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (46264,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46264,   1,   33557783) /* Setup */
     , (46264,   3,  536870932) /* SoundTable */
     , (46264,   6,   67111919) /* PaletteBase */
     , (46264,   8,  100672995) /* Icon */
     , (46264,  22,  872415275) /* PhysicsEffectTable */
     , (46264, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (46264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46264,   2, 1342996201) /* Container */
     , (46264, 8000, 2150887312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46264,  2059,      2) 
     , (46264,  2101,      2) 
     , (46264,  2149,      2) 
     , (46264,  2287,      2) 
     , (46264,  2534,      2) 
     , (46264,  3250,      2) 
     , (46264,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46264, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46264, 0, 16787901);
