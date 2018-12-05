DELETE FROM `weenie` WHERE `class_Id` = 3815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3815, 'kasrullahelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3815,   1,          1) /* ItemType - MeleeWeapon */
     , (3815,   5,        227) /* EncumbranceVal */
     , (3815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3815,  16,          1) /* ItemUseable - No */
     , (3815,  18,         65) /* UiEffects - Magical, Lightning */
     , (3815,  19,       1995) /* Value */
     , (3815,  28,        285) /* ArmorLevel */
     , (3815,  33,          0) /* Bonded - Normal */
     , (3815,  44,         39) /* Damage */
     , (3815,  45,         64) /* DamageType - Electric */
     , (3815,  47,          4) /* AttackType - Slash */
     , (3815,  48,         45) /* WeaponSkill - LightWeapons */
     , (3815,  49,         29) /* WeaponTime */
     , (3815,  51,          1) /* CombatUse - Melee */
     , (3815,  65,        101) /* Placement - Resting */
     , (3815,  91,         50) /* MaxStructure */
     , (3815,  92,         50) /* Structure */
     , (3815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3815, 105,          9) /* ItemWorkmanship */
     , (3815, 106,        245) /* ItemSpellcraft */
     , (3815, 107,       1984) /* ItemCurMana */
     , (3815, 108,       1984) /* ItemMaxMana */
     , (3815, 109,        112) /* ItemDifficulty */
     , (3815, 110,          0) /* ItemAllegianceRankLimit */
     , (3815, 114,          0) /* Attuned - Normal */
     , (3815, 115,        265) /* ItemSkillLevelLimit */
     , (3815, 131,         75) /* MaterialType - Oak */
     , (3815, 151,          2) /* HookType - Wall */
     , (3815, 158,          2) /* WieldRequirements - RawSkill */
     , (3815, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3815, 160,        350) /* WieldDifficulty */
     , (3815, 172,          1) /* AppraisalLongDescDecoration */
     , (3815, 176,         45) /* AppraisalItemSkill */
     , (3815, 177,          2) /* GemCount */
     , (3815, 178,         23) /* GemType */
     , (3815, 280,        213) /* SharedCooldown */
     , (3815, 353,          4) /* WeaponType - Mace */
     , (3815, 366,         54) /* UseRequiresSkill */
     , (3815, 367,        400) /* UseRequiresSkillLevel */
     , (3815, 369,         90) /* UseRequiresLevel */
     , (3815, 370,          1) /* GearDamage */
     , (3815, 374,          8) /* GearCritDamage */
     , (3815, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3815,   1, False) /* Stuck */
     , (3815,  11, True ) /* IgnoreCollisions */
     , (3815,  13, True ) /* Ethereal */
     , (3815,  14, True ) /* GravityStatus */
     , (3815,  19, True ) /* Attackable */
     , (3815,  22, True ) /* Inscribable */
     , (3815,  69, True ) /* IsSellable */
     , (3815, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3815,   5, -0.0555555555555556) /* ManaRate */
     , (3815,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3815,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3815,  15,       1) /* ArmorModVsBludgeon */
     , (3815,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3815,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3815,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (3815,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3815,  21,       0) /* WeaponLength */
     , (3815,  22,    0.37) /* DamageVariance */
     , (3815,  26,       0) /* MaximumVelocity */
     , (3815,  29,     1.1) /* WeaponDefense */
     , (3815,  62,    1.08) /* WeaponOffense */
     , (3815,  63,       1) /* DamageMod */
     , (3815, 149,    1.02) /* WeaponMissileDefense */
     , (3815, 150,   1.015) /* WeaponMagicDefense */
     , (3815, 165,       1) /* ArmorModVsNether */
     , (3815, 167,      45) /* CooldownDuration */
     , (3815, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3815,   1, 'Lightning Kasrullah') /* Name */
     , (3815,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3815,  16, 'Lightning Kasrullah of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3815,   1,   33555749) /* Setup */
     , (3815,   3,  536870932) /* SoundTable */
     , (3815,   8,  100668914) /* Icon */
     , (3815,  22,  872415275) /* PhysicsEffectTable */
     , (3815, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3815,   2, 3677727110) /* Container */
     , (3815, 8000, 3677848601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3815,  1378,      2) 
     , (3815,  1402,      2) 
     , (3815,  1485,      2) 
     , (3815,  1551,      2) 
     , (3815,  1573,      2) 
     , (3815,  1590,      2) 
     , (3815,  1592,      2) 
     , (3815,  1603,      2) 
     , (3815,  1605,      2) 
     , (3815,  1612,      2) 
     , (3815,  1614,      2) 
     , (3815,  1615,      2) 
     , (3815,  1616,      2) 
     , (3815,  1623,      2) 
     , (3815,  1624,      2) 
     , (3815,  1625,      2) 
     , (3815,  1626,      2) 
     , (3815,  1627,      2) 
     , (3815,  1750,      2) 
     , (3815,  2059,      2) 
     , (3815,  2061,      2) 
     , (3815,  2087,      2) 
     , (3815,  2096,      2) 
     , (3815,  2101,      2) 
     , (3815,  2106,      2) 
     , (3815,  2116,      2) 
     , (3815,  2502,      2) 
     , (3815,  2513,      2) 
     , (3815,  2539,      2) 
     , (3815,  2541,      2) 
     , (3815,  2572,      2) 
     , (3815,  2596,      2) 
     , (3815,  2598,      2) 
     , (3815,  2600,      2) 
     , (3815,  2614,      2) 
     , (3815,  2617,      2) 
     , (3815,  3503,      2) 
     , (3815,  4319,      2) 
     , (3815,  4395,      2) 
     , (3815,  4400,      2) 
     , (3815,  4707,      2) 
     , (3815,  5785,      2) 
     , (3815,  5808,      2) 
     , (3815,  5882,      2) 
     , (3815,  5885,      2) 
     , (3815,  5889,      2) 
     , (3815,  6071,      2) 
     , (3815,  6091,      2) 
     , (3815,  6126,      2) 
     , (3815,  6127,      2) ;
