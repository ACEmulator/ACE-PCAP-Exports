DELETE FROM `weenie` WHERE `class_Id` = 3752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3752, 'axebattlefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3752,   1,          1) /* ItemType - MeleeWeapon */
     , (3752,   5,        462) /* EncumbranceVal */
     , (3752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3752,  16,          1) /* ItemUseable - No */
     , (3752,  18,         33) /* UiEffects - Magical, Fire */
     , (3752,  19,      12936) /* Value */
     , (3752,  28,        272) /* ArmorLevel */
     , (3752,  44,         44) /* Damage */
     , (3752,  45,         16) /* DamageType - Fire */
     , (3752,  47,          4) /* AttackType - Slash */
     , (3752,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3752,  49,         49) /* WeaponTime */
     , (3752,  51,          1) /* CombatUse - Melee */
     , (3752,  65,        101) /* Placement - Resting */
     , (3752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3752, 105,          8) /* ItemWorkmanship */
     , (3752, 106,        263) /* ItemSpellcraft */
     , (3752, 107,        747) /* ItemCurMana */
     , (3752, 108,        747) /* ItemMaxMana */
     , (3752, 109,        137) /* ItemDifficulty */
     , (3752, 110,          0) /* ItemAllegianceRankLimit */
     , (3752, 115,        283) /* ItemSkillLevelLimit */
     , (3752, 131,         39) /* MaterialType - Sapphire */
     , (3752, 151,          2) /* HookType - Wall */
     , (3752, 158,          2) /* WieldRequirements - RawSkill */
     , (3752, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3752, 160,        325) /* WieldDifficulty */
     , (3752, 172,          5) /* AppraisalLongDescDecoration */
     , (3752, 176,         44) /* AppraisalItemSkill */
     , (3752, 177,          3) /* GemCount */
     , (3752, 178,         23) /* GemType */
     , (3752, 265,         28) /* EquipmentSetId - Coldproof */
     , (3752, 353,          3) /* WeaponType - Axe */
     , (3752, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3752,   1, False) /* Stuck */
     , (3752,  11, True ) /* IgnoreCollisions */
     , (3752,  13, True ) /* Ethereal */
     , (3752,  14, True ) /* GravityStatus */
     , (3752,  19, True ) /* Attackable */
     , (3752,  22, True ) /* Inscribable */
     , (3752, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3752,   5, -0.0555555555555556) /* ManaRate */
     , (3752,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3752,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3752,  15,       1) /* ArmorModVsBludgeon */
     , (3752,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3752,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3752,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3752,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3752,  21,       0) /* WeaponLength */
     , (3752,  22,     0.9) /* DamageVariance */
     , (3752,  26,       0) /* MaximumVelocity */
     , (3752,  29,    1.08) /* WeaponDefense */
     , (3752,  62,    1.14) /* WeaponOffense */
     , (3752,  63,       1) /* DamageMod */
     , (3752,  77,       1) /* PhysicsScriptIntensity */
     , (3752,  87,       2) /* ItemEfficiency */
     , (3752, 137,     0.2) /* ManaStoneDestroyChance */
     , (3752, 149,   1.025) /* WeaponMissileDefense */
     , (3752, 150,    1.01) /* WeaponMagicDefense */
     , (3752, 165,       1) /* ArmorModVsNether */
     , (3752, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3752,   1, 'Flaming Battle Axe') /* Name */
     , (3752,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (3752,  16, 'Flaming Battle Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3752,   1,   33555688) /* Setup */
     , (3752,   3,  536870932) /* SoundTable */
     , (3752,   8,  100668990) /* Icon */
     , (3752,  22,  872415275) /* PhysicsEffectTable */
     , (3752, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3752, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3752, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3752,   2, 3354388426) /* Container */
     , (3752, 8000, 3354384877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3752,    35,      2) 
     , (3752,   778,      2) 
     , (3752,  1331,      2) 
     , (3752,  1377,      2) 
     , (3752,  1402,      2) 
     , (3752,  1485,      2) 
     , (3752,  1486,      2) 
     , (3752,  1588,      2) 
     , (3752,  1590,      2) 
     , (3752,  1591,      2) 
     , (3752,  1592,      2) 
     , (3752,  1604,      2) 
     , (3752,  1605,      2) 
     , (3752,  1614,      2) 
     , (3752,  1615,      2) 
     , (3752,  1616,      2) 
     , (3752,  1626,      2) 
     , (3752,  1627,      2) 
     , (3752,  2059,      2) 
     , (3752,  2081,      2) 
     , (3752,  2092,      2) 
     , (3752,  2096,      2) 
     , (3752,  2101,      2) 
     , (3752,  2106,      2) 
     , (3752,  2113,      2) 
     , (3752,  2116,      2) 
     , (3752,  2243,      2) 
     , (3752,  2501,      2) 
     , (3752,  2502,      2) 
     , (3752,  2531,      2) 
     , (3752,  2537,      2) 
     , (3752,  2545,      2) 
     , (3752,  2550,      2) 
     , (3752,  2566,      2) 
     , (3752,  2571,      2) 
     , (3752,  2573,      2) 
     , (3752,  2580,      2) 
     , (3752,  2583,      2) 
     , (3752,  2603,      2) 
     , (3752,  2617,      2) 
     , (3752,  2622,      2) 
     , (3752,  4395,      2) 
     , (3752,  4664,      2) 
     , (3752,  4666,      2) 
     , (3752,  5783,      2) 
     , (3752,  5808,      2) 
     , (3752,  5885,      2) 
     , (3752,  5889,      2) ;
