DELETE FROM `weenie` WHERE `class_Id` = 3763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3763, 'budiaqelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3763,   1,          1) /* ItemType - MeleeWeapon */
     , (3763,   5,        550) /* EncumbranceVal */
     , (3763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3763,  16,          1) /* ItemUseable - No */
     , (3763,  18,         65) /* UiEffects - Magical, Lightning */
     , (3763,  19,      20953) /* Value */
     , (3763,  44,         27) /* Damage */
     , (3763,  45,         64) /* DamageType - Electric */
     , (3763,  47,          2) /* AttackType - Thrust */
     , (3763,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3763,  49,         35) /* WeaponTime */
     , (3763,  51,          1) /* CombatUse - Melee */
     , (3763,  65,        101) /* Placement - Resting */
     , (3763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3763, 105,          4) /* ItemWorkmanship */
     , (3763, 106,        106) /* ItemSpellcraft */
     , (3763, 107,        441) /* ItemCurMana */
     , (3763, 108,        441) /* ItemMaxMana */
     , (3763, 109,         16) /* ItemDifficulty */
     , (3763, 110,          0) /* ItemAllegianceRankLimit */
     , (3763, 115,        126) /* ItemSkillLevelLimit */
     , (3763, 131,         38) /* MaterialType - Ruby */
     , (3763, 151,          2) /* HookType - Wall */
     , (3763, 158,          2) /* WieldRequirements - RawSkill */
     , (3763, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3763, 160,        250) /* WieldDifficulty */
     , (3763, 172,          1) /* AppraisalLongDescDecoration */
     , (3763, 176,         46) /* AppraisalItemSkill */
     , (3763, 353,          5) /* WeaponType - Spear */
     , (3763, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3763,   1, False) /* Stuck */
     , (3763,  11, True ) /* IgnoreCollisions */
     , (3763,  13, True ) /* Ethereal */
     , (3763,  14, True ) /* GravityStatus */
     , (3763,  19, True ) /* Attackable */
     , (3763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3763,   5,  -0.025) /* ManaRate */
     , (3763,  21,       0) /* WeaponLength */
     , (3763,  22,    0.71) /* DamageVariance */
     , (3763,  26,       0) /* MaximumVelocity */
     , (3763,  29,       1) /* WeaponDefense */
     , (3763,  62,    1.07) /* WeaponOffense */
     , (3763,  63,       1) /* DamageMod */
     , (3763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3763,   1, 'Lightning Budiaq') /* Name */
     , (3763,  16, 'Lightning Budiaq of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3763,   1,   33555789) /* Setup */
     , (3763,   3,  536870932) /* SoundTable */
     , (3763,   6,   67111919) /* PaletteBase */
     , (3763,   8,  100669007) /* Icon */
     , (3763,  22,  872415275) /* PhysicsEffectTable */
     , (3763,  52,  100676436) /* IconUnderlay */
     , (3763, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3763, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3763, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3763,   2, 1343493255) /* Container */
     , (3763, 8000, 2174542975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3763,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3763, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3763, 0, 83889235, 83889235)
     , (3763, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3763, 0, 16777955);
