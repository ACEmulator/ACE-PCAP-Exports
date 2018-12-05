DELETE FROM `weenie` WHERE `class_Id` = 30588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30588, 'maceflangedelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30588,   1,          1) /* ItemType - MeleeWeapon */
     , (30588,   5,        534) /* EncumbranceVal */
     , (30588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30588,  16,          1) /* ItemUseable - No */
     , (30588,  18,         65) /* UiEffects - Magical, Lightning */
     , (30588,  19,       3510) /* Value */
     , (30588,  44,         36) /* Damage */
     , (30588,  45,         64) /* DamageType - Electric */
     , (30588,  47,          4) /* AttackType - Slash */
     , (30588,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30588,  49,         33) /* WeaponTime */
     , (30588,  51,          1) /* CombatUse - Melee */
     , (30588,  65,        101) /* Placement - Resting */
     , (30588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30588, 105,          7) /* ItemWorkmanship */
     , (30588, 106,        268) /* ItemSpellcraft */
     , (30588, 107,        801) /* ItemCurMana */
     , (30588, 108,        801) /* ItemMaxMana */
     , (30588, 109,        124) /* ItemDifficulty */
     , (30588, 110,          0) /* ItemAllegianceRankLimit */
     , (30588, 115,        288) /* ItemSkillLevelLimit */
     , (30588, 131,         63) /* MaterialType - Silver */
     , (30588, 151,          2) /* HookType - Wall */
     , (30588, 158,          2) /* WieldRequirements - RawSkill */
     , (30588, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30588, 160,        300) /* WieldDifficulty */
     , (30588, 172,          5) /* AppraisalLongDescDecoration */
     , (30588, 176,         44) /* AppraisalItemSkill */
     , (30588, 177,          1) /* GemCount */
     , (30588, 178,         34) /* GemType */
     , (30588, 353,          4) /* WeaponType - Mace */
     , (30588, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30588,   1, False) /* Stuck */
     , (30588,  11, True ) /* IgnoreCollisions */
     , (30588,  13, True ) /* Ethereal */
     , (30588,  14, True ) /* GravityStatus */
     , (30588,  19, True ) /* Attackable */
     , (30588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30588,   5,   -0.05) /* ManaRate */
     , (30588,  21,       0) /* WeaponLength */
     , (30588,  22,     0.3) /* DamageVariance */
     , (30588,  26,       0) /* MaximumVelocity */
     , (30588,  29,    1.11) /* WeaponDefense */
     , (30588,  62,    1.06) /* WeaponOffense */
     , (30588,  63,       1) /* DamageMod */
     , (30588,  87,    0.25) /* ItemEfficiency */
     , (30588, 137,    0.05) /* ManaStoneDestroyChance */
     , (30588, 149,   1.025) /* WeaponMissileDefense */
     , (30588, 150,    1.01) /* WeaponMagicDefense */
     , (30588, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30588,   1, 'Lightning Flanged Mace') /* Name */
     , (30588,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (30588,  16, 'Lightning Flanged Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30588,   1,   33559478) /* Setup */
     , (30588,   3,  536870932) /* SoundTable */
     , (30588,   6,   67115559) /* PaletteBase */
     , (30588,   8,  100686975) /* Icon */
     , (30588,  22,  872415275) /* PhysicsEffectTable */
     , (30588, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30588,   2, 3354517528) /* Container */
     , (30588, 8000, 3354338123) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30588,  1354,      2) 
     , (30588,  1591,      2) 
     , (30588,  1602,      2) 
     , (30588,  1604,      2) 
     , (30588,  1605,      2) 
     , (30588,  1612,      2) 
     , (30588,  1614,      2) 
     , (30588,  1615,      2) 
     , (30588,  1616,      2) 
     , (30588,  1625,      2) 
     , (30588,  1626,      2) 
     , (30588,  1627,      2) 
     , (30588,  2061,      2) 
     , (30588,  2081,      2) 
     , (30588,  2087,      2) 
     , (30588,  2096,      2) 
     , (30588,  2101,      2) 
     , (30588,  2106,      2) 
     , (30588,  2116,      2) 
     , (30588,  2503,      2) 
     , (30588,  2517,      2) 
     , (30588,  2527,      2) 
     , (30588,  2547,      2) 
     , (30588,  2549,      2) 
     , (30588,  2554,      2) 
     , (30588,  2559,      2) 
     , (30588,  2566,      2) 
     , (30588,  2576,      2) 
     , (30588,  2578,      2) 
     , (30588,  2579,      2) 
     , (30588,  2584,      2) 
     , (30588,  2588,      2) 
     , (30588,  2596,      2) 
     , (30588,  2600,      2) 
     , (30588,  2603,      2) 
     , (30588,  2610,      2) 
     , (30588,  4232,      2) 
     , (30588,  4297,      2) 
     , (30588,  4325,      2) 
     , (30588,  4395,      2) 
     , (30588,  4400,      2) 
     , (30588,  4417,      2) 
     , (30588,  4695,      2) 
     , (30588,  5785,      2) 
     , (30588,  5786,      2) 
     , (30588,  5809,      2) 
     , (30588,  5880,      2) 
     , (30588,  6126,      2) 
     , (30588,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30588, 67116398, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30588, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30588, 0, 16791841);
