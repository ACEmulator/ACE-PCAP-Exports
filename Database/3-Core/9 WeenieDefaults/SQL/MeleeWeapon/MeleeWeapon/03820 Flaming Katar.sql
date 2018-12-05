DELETE FROM `weenie` WHERE `class_Id` = 3820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3820, 'katarfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3820,   1,          1) /* ItemType - MeleeWeapon */
     , (3820,   5,         76) /* EncumbranceVal */
     , (3820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3820,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3820,  16,          1) /* ItemUseable - No */
     , (3820,  18,         33) /* UiEffects - Magical, Fire */
     , (3820,  19,       4546) /* Value */
     , (3820,  28,        269) /* ArmorLevel */
     , (3820,  33,          1) /* Bonded - Bonded */
     , (3820,  36,       9999) /* ResistMagic */
     , (3820,  44,         30) /* Damage */
     , (3820,  45,         16) /* DamageType - Fire */
     , (3820,  47,          1) /* AttackType - Punch */
     , (3820,  48,         45) /* WeaponSkill - LightWeapons */
     , (3820,  49,         17) /* WeaponTime */
     , (3820,  51,          1) /* CombatUse - Melee */
     , (3820,  65,          1) /* Placement - RightHandCombat */
     , (3820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3820, 105,          8) /* ItemWorkmanship */
     , (3820, 106,        219) /* ItemSpellcraft */
     , (3820, 107,        763) /* ItemCurMana */
     , (3820, 108,        801) /* ItemMaxMana */
     , (3820, 109,         44) /* ItemDifficulty */
     , (3820, 110,          0) /* ItemAllegianceRankLimit */
     , (3820, 115,        239) /* ItemSkillLevelLimit */
     , (3820, 117,        300) /* ItemManaCost */
     , (3820, 131,         51) /* MaterialType - Ivory */
     , (3820, 151,          2) /* HookType - Wall */
     , (3820, 158,          2) /* WieldRequirements - RawSkill */
     , (3820, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3820, 160,        325) /* WieldDifficulty */
     , (3820, 171,          1) /* NumTimesTinkered */
     , (3820, 172,          5) /* AppraisalLongDescDecoration */
     , (3820, 176,         45) /* AppraisalItemSkill */
     , (3820, 177,          2) /* GemCount */
     , (3820, 178,         35) /* GemType */
     , (3820, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3820, 188,          2) /* HeritageGroup - Gharundim */
     , (3820, 204,          3) /* ElementalDamageBonus */
     , (3820, 353,          1) /* WeaponType - Unarmed */
     , (3820, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3820,   1, False) /* Stuck */
     , (3820,   2, True ) /* Open */
     , (3820,  11, True ) /* IgnoreCollisions */
     , (3820,  13, True ) /* Ethereal */
     , (3820,  14, True ) /* GravityStatus */
     , (3820,  19, True ) /* Attackable */
     , (3820,  22, True ) /* Inscribable */
     , (3820,  91, True ) /* Retained */
     , (3820, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3820,   5, -0.0416666666666667) /* ManaRate */
     , (3820,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3820,  14,       1) /* ArmorModVsPierce */
     , (3820,  15,       1) /* ArmorModVsBludgeon */
     , (3820,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3820,  17, 1.13456225395203) /* ArmorModVsFire */
     , (3820,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3820,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3820,  21,       0) /* WeaponLength */
     , (3820,  22,    0.53) /* DamageVariance */
     , (3820,  26,       0) /* MaximumVelocity */
     , (3820,  29,    1.08) /* WeaponDefense */
     , (3820,  62,    1.09) /* WeaponOffense */
     , (3820,  63,       1) /* DamageMod */
     , (3820, 149,   1.025) /* WeaponMissileDefense */
     , (3820, 150,   1.015) /* WeaponMagicDefense */
     , (3820, 165,       1) /* ArmorModVsNether */
     , (3820, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3820,   1, 'Flaming Katar') /* Name */
     , (3820,   7, 'fenn') /* Inscription */
     , (3820,   8, 'Fenn') /* ScribeName */
     , (3820,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3820,  16, 'Flaming Katar of Defender') /* LongDesc */
     , (3820,  39, 'Tok''Ra') /* TinkerName */
     , (3820,  40, 'Randomstar') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3820,   1,   33555740) /* Setup */
     , (3820,   3,  536870932) /* SoundTable */
     , (3820,   8,  100668932) /* Icon */
     , (3820,  22,  872415275) /* PhysicsEffectTable */
     , (3820,  52,  100676441) /* IconUnderlay */
     , (3820, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3820, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3820, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3820, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3820, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3820, 8040, 3967090738, 171.6385, 188.7987, 10.80106, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEC750032 [171.638500 188.798700 10.801060] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3820,   3, 1343489224) /* Wielder */
     , (3820, 8000, 3536753288) /* PCAPRecordedObjectIID */
     , (3820, 8008, 1343489224) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3820,   628,      2) 
     , (3820,   658,      2) 
     , (3820,  1136,      2) 
     , (3820,  1331,      2) 
     , (3820,  1332,      2) 
     , (3820,  1353,      2) 
     , (3820,  1354,      2) 
     , (3820,  1377,      2) 
     , (3820,  1378,      2) 
     , (3820,  1401,      2) 
     , (3820,  1402,      2) 
     , (3820,  1449,      2) 
     , (3820,  1587,      2) 
     , (3820,  1591,      2) 
     , (3820,  1592,      2) 
     , (3820,  1601,      2) 
     , (3820,  1603,      2) 
     , (3820,  1604,      2) 
     , (3820,  1605,      2) 
     , (3820,  1612,      2) 
     , (3820,  1613,      2) 
     , (3820,  1614,      2) 
     , (3820,  1615,      2) 
     , (3820,  1616,      2) 
     , (3820,  1626,      2) 
     , (3820,  1627,      2) 
     , (3820,  2059,      2) 
     , (3820,  2061,      2) 
     , (3820,  2067,      2) 
     , (3820,  2081,      2) 
     , (3820,  2087,      2) 
     , (3820,  2096,      2) 
     , (3820,  2101,      2) 
     , (3820,  2106,      2) 
     , (3820,  2108,      2) 
     , (3820,  2116,      2) 
     , (3820,  2504,      2) 
     , (3820,  2514,      2) 
     , (3820,  2515,      2) 
     , (3820,  2516,      2) 
     , (3820,  2523,      2) 
     , (3820,  2524,      2) 
     , (3820,  2537,      2) 
     , (3820,  2539,      2) 
     , (3820,  2541,      2) 
     , (3820,  2546,      2) 
     , (3820,  2547,      2) 
     , (3820,  2548,      2) 
     , (3820,  2549,      2) 
     , (3820,  2550,      2) 
     , (3820,  2552,      2) 
     , (3820,  2554,      2) 
     , (3820,  2558,      2) 
     , (3820,  2559,      2) 
     , (3820,  2562,      2) 
     , (3820,  2572,      2) 
     , (3820,  2576,      2) 
     , (3820,  2577,      2) 
     , (3820,  2578,      2) 
     , (3820,  2579,      2) 
     , (3820,  2580,      2) 
     , (3820,  2582,      2) 
     , (3820,  2583,      2) 
     , (3820,  2584,      2) 
     , (3820,  2586,      2) 
     , (3820,  2588,      2) 
     , (3820,  2591,      2) 
     , (3820,  2598,      2) 
     , (3820,  2600,      2) 
     , (3820,  2603,      2) 
     , (3820,  2608,      2) 
     , (3820,  2609,      2) 
     , (3820,  2610,      2) 
     , (3820,  2618,      2) 
     , (3820,  3264,      2) 
     , (3820,  3963,      2) 
     , (3820,  4019,      2) 
     , (3820,  4297,      2) 
     , (3820,  4319,      2) 
     , (3820,  4395,      2) 
     , (3820,  4400,      2) 
     , (3820,  4405,      2) 
     , (3820,  4417,      2) 
     , (3820,  4661,      2) 
     , (3820,  4663,      2) 
     , (3820,  4666,      2) 
     , (3820,  4676,      2) 
     , (3820,  4684,      2) 
     , (3820,  5807,      2) 
     , (3820,  5808,      2) 
     , (3820,  5809,      2) 
     , (3820,  5879,      2) 
     , (3820,  5891,      2) 
     , (3820,  6103,      2) 
     , (3820,  6104,      2) 
     , (3820,  6127,      2) ;
