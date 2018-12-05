DELETE FROM `weenie` WHERE `class_Id` = 21396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21396, 'wandgaerlan', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21396,   1,      32768) /* ItemType - Caster */
     , (21396,   5,        100) /* EncumbranceVal */
     , (21396,   9,   16777216) /* ValidLocations - Held */
     , (21396,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (21396,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21396,  18,          1) /* UiEffects - Magical */
     , (21396,  19,       4000) /* Value */
     , (21396,  44,         40) /* Damage */
     , (21396,  45,          4) /* DamageType - Bludgeon */
     , (21396,  47,          6) /* AttackType - Thrust, Slash */
     , (21396,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21396,  49,         27) /* WeaponTime */
     , (21396,  65,          1) /* Placement - RightHandCombat */
     , (21396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21396,  94,         16) /* TargetType - Creature */
     , (21396, 105,          5) /* ItemWorkmanship */
     , (21396, 106,        350) /* ItemSpellcraft */
     , (21396, 107,        949) /* ItemCurMana */
     , (21396, 108,       1000) /* ItemMaxMana */
     , (21396, 109,        100) /* ItemDifficulty */
     , (21396, 110,          0) /* ItemAllegianceRankLimit */
     , (21396, 114,          0) /* Attuned - Normal */
     , (21396, 115,        220) /* ItemSkillLevelLimit */
     , (21396, 131,         74) /* MaterialType - Mahogany */
     , (21396, 151,          2) /* HookType - Wall */
     , (21396, 158,          8) /* WieldRequirements - Training */
     , (21396, 159,         33) /* WieldSkilltype - LifeMagic */
     , (21396, 160,          2) /* WieldDifficulty */
     , (21396, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21396, 172,          5) /* AppraisalLongDescDecoration */
     , (21396, 176,         44) /* AppraisalItemSkill */
     , (21396, 177,          2) /* GemCount */
     , (21396, 178,         15) /* GemType */
     , (21396, 353,          7) /* WeaponType - Staff */
     , (21396, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21396,   1, False) /* Stuck */
     , (21396,  11, True ) /* IgnoreCollisions */
     , (21396,  13, True ) /* Ethereal */
     , (21396,  14, True ) /* GravityStatus */
     , (21396,  19, True ) /* Attackable */
     , (21396,  22, True ) /* Inscribable */
     , (21396,  69, False) /* IsSellable */
     , (21396,  85, True ) /* AppraisalHasAllowedWielder */
     , (21396,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21396,   5, -0.200000002980232) /* ManaRate */
     , (21396,  21,       0) /* WeaponLength */
     , (21396,  22,    0.52) /* DamageVariance */
     , (21396,  26,       0) /* MaximumVelocity */
     , (21396,  29,       1) /* WeaponDefense */
     , (21396,  62,    1.05) /* WeaponOffense */
     , (21396,  63,       1) /* DamageMod */
     , (21396, 144, 1.47184645986962E-314) /* ManaConversionMod */
     , (21396, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21396,   1, 'Saulandoi') /* Name */
     , (21396,   7, 'Calaythea tells you, "aj mpt nad"') /* Inscription */
     , (21396,   8, 'Jungle Souljah') /* ScribeName */
     , (21396,  16, 'A wand of obsidian and sapphire.') /* LongDesc */
     , (21396,  25, 'Ingmar') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21396,   1,   33557968) /* Setup */
     , (21396,   3,  536870932) /* SoundTable */
     , (21396,   8,  100673495) /* Icon */
     , (21396,  22,  872415275) /* PhysicsEffectTable */
     , (21396,  28,       2785) /* Spell */
     , (21396, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (21396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21396, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21396, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21396, 8040, 4135714867, 145.6859, 49.87566, 57.929, -0.3306036, -0.3306036, -0.625061, -0.625061) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [145.685900 49.875660 57.929000] -0.330604 -0.330604 -0.625061 -0.625061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21396,   3, 1342982509) /* Wielder */
     , (21396, 8000, 3197211717) /* PCAPRecordedObjectIID */
     , (21396, 8008, 1342982509) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21396,   616,      2) 
     , (21396,   664,      2) 
     , (21396,  1615,      2) 
     , (21396,  2581,      2) 
     , (21396,  2584,      2) 
     , (21396,  2785,      2) 
     , (21396,  2810,      2) ;
