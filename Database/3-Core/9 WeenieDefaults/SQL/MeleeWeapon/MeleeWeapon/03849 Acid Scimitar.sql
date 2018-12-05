DELETE FROM `weenie` WHERE `class_Id` = 3849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3849, 'scimitaracid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3849,   1,          1) /* ItemType - MeleeWeapon */
     , (3849,   5,        367) /* EncumbranceVal */
     , (3849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3849,  16,          1) /* ItemUseable - No */
     , (3849,  18,        256) /* UiEffects - Acid */
     , (3849,  19,       1533) /* Value */
     , (3849,  28,        268) /* ArmorLevel */
     , (3849,  44,         31) /* Damage */
     , (3849,  45,         32) /* DamageType - Acid */
     , (3849,  47,          6) /* AttackType - Thrust, Slash */
     , (3849,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3849,  49,         33) /* WeaponTime */
     , (3849,  51,          1) /* CombatUse - Melee */
     , (3849,  65,        101) /* Placement - Resting */
     , (3849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3849, 105,          7) /* ItemWorkmanship */
     , (3849, 106,        370) /* ItemSpellcraft */
     , (3849, 107,       1369) /* ItemCurMana */
     , (3849, 108,       1369) /* ItemMaxMana */
     , (3849, 109,         95) /* ItemDifficulty */
     , (3849, 110,          0) /* ItemAllegianceRankLimit */
     , (3849, 115,        390) /* ItemSkillLevelLimit */
     , (3849, 131,         51) /* MaterialType - Ivory */
     , (3849, 151,          2) /* HookType - Wall */
     , (3849, 158,          2) /* WieldRequirements - RawSkill */
     , (3849, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3849, 160,        300) /* WieldDifficulty */
     , (3849, 171,          9) /* NumTimesTinkered */
     , (3849, 172,          1) /* AppraisalLongDescDecoration */
     , (3849, 176,         46) /* AppraisalItemSkill */
     , (3849, 177,          4) /* GemCount */
     , (3849, 178,         21) /* GemType */
     , (3849, 179,         64) /* ImbuedEffect - AcidRending */
     , (3849, 204,          9) /* ElementalDamageBonus */
     , (3849, 353,          2) /* WeaponType - Sword */
     , (3849, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3849,   1, False) /* Stuck */
     , (3849,  11, True ) /* IgnoreCollisions */
     , (3849,  13, True ) /* Ethereal */
     , (3849,  14, True ) /* GravityStatus */
     , (3849,  19, True ) /* Attackable */
     , (3849,  22, True ) /* Inscribable */
     , (3849,  91, True ) /* Retained */
     , (3849, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3849,   5, -0.0666666666666667) /* ManaRate */
     , (3849,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3849,  14,       1) /* ArmorModVsPierce */
     , (3849,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3849,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3849,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3849,  18,     0.5) /* ArmorModVsAcid */
     , (3849,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3849,  21,       0) /* WeaponLength */
     , (3849,  22,    0.56) /* DamageVariance */
     , (3849,  26,       0) /* MaximumVelocity */
     , (3849,  29,    1.07) /* WeaponDefense */
     , (3849,  62,    1.06) /* WeaponOffense */
     , (3849,  63,       1) /* DamageMod */
     , (3849,  87,     0.6) /* ItemEfficiency */
     , (3849, 137,     0.1) /* ManaStoneDestroyChance */
     , (3849, 149,    1.02) /* WeaponMissileDefense */
     , (3849, 150,    1.04) /* WeaponMagicDefense */
     , (3849, 165,       1) /* ArmorModVsNether */
     , (3849, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3849,   1, 'Acid Scimitar') /* Name */
     , (3849,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3849,  16, 'Acid Scimitar') /* LongDesc */
     , (3849,  39, 'Terri Tinkerra') /* TinkerName */
     , (3849,  40, 'Killer The Chosen') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3849,   1,   33555767) /* Setup */
     , (3849,   3,  536870932) /* SoundTable */
     , (3849,   8,  100668982) /* Icon */
     , (3849,  22,  872415275) /* PhysicsEffectTable */
     , (3849, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3849,   2, 3700589695) /* Container */
     , (3849, 8000, 3700589696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3849,    35,      2) 
     , (3849,  1331,      2) 
     , (3849,  1354,      2) 
     , (3849,  1401,      2) 
     , (3849,  1402,      2) 
     , (3849,  1485,      2) 
     , (3849,  1528,      2) 
     , (3849,  1588,      2) 
     , (3849,  1590,      2) 
     , (3849,  1591,      2) 
     , (3849,  1592,      2) 
     , (3849,  1601,      2) 
     , (3849,  1602,      2) 
     , (3849,  1605,      2) 
     , (3849,  1612,      2) 
     , (3849,  1613,      2) 
     , (3849,  1614,      2) 
     , (3849,  1615,      2) 
     , (3849,  1616,      2) 
     , (3849,  1626,      2) 
     , (3849,  1627,      2) 
     , (3849,  2059,      2) 
     , (3849,  2061,      2) 
     , (3849,  2081,      2) 
     , (3849,  2096,      2) 
     , (3849,  2101,      2) 
     , (3849,  2106,      2) 
     , (3849,  2108,      2) 
     , (3849,  2110,      2) 
     , (3849,  2116,      2) 
     , (3849,  2133,      2) 
     , (3849,  2509,      2) 
     , (3849,  2523,      2) 
     , (3849,  2529,      2) 
     , (3849,  2537,      2) 
     , (3849,  2541,      2) 
     , (3849,  2544,      2) 
     , (3849,  2549,      2) 
     , (3849,  2554,      2) 
     , (3849,  2561,      2) 
     , (3849,  2572,      2) 
     , (3849,  2575,      2) 
     , (3849,  2576,      2) 
     , (3849,  2577,      2) 
     , (3849,  2578,      2) 
     , (3849,  2579,      2) 
     , (3849,  2580,      2) 
     , (3849,  2582,      2) 
     , (3849,  2583,      2) 
     , (3849,  2588,      2) 
     , (3849,  2591,      2) 
     , (3849,  2598,      2) 
     , (3849,  2600,      2) 
     , (3849,  2603,      2) 
     , (3849,  2608,      2) 
     , (3849,  2615,      2) 
     , (3849,  2617,      2) 
     , (3849,  3833,      2) 
     , (3849,  4297,      2) 
     , (3849,  4319,      2) 
     , (3849,  4395,      2) 
     , (3849,  4400,      2) 
     , (3849,  4662,      2) 
     , (3849,  4683,      2) 
     , (3849,  4691,      2) 
     , (3849,  4701,      2) 
     , (3849,  5783,      2) 
     , (3849,  5784,      2) 
     , (3849,  5808,      2) 
     , (3849,  5880,      2) 
     , (3849,  6106,      2) 
     , (3849,  6122,      2) 
     , (3849,  6127,      2) ;
