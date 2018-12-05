DELETE FROM `weenie` WHERE `class_Id` = 30655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30655, 'whitedrudgekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30655,   1,      16384) /* ItemType - Key */
     , (30655,   5,          5) /* EncumbranceVal */
     , (30655,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30655,  19,        100) /* Value */
     , (30655,  28,        268) /* ArmorLevel */
     , (30655,  44,         36) /* Damage */
     , (30655,  45,          3) /* DamageType - Slash, Pierce */
     , (30655,  47,          6) /* AttackType - Thrust, Slash */
     , (30655,  48,         45) /* WeaponSkill - LightWeapons */
     , (30655,  49,         24) /* WeaponTime */
     , (30655,  65,        101) /* Placement - Resting */
     , (30655,  91,          3) /* MaxStructure */
     , (30655,  92,          3) /* Structure */
     , (30655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30655,  94,        640) /* TargetType - LockableMagicTarget */
     , (30655, 105,          7) /* ItemWorkmanship */
     , (30655, 106,        245) /* ItemSpellcraft */
     , (30655, 107,       1517) /* ItemCurMana */
     , (30655, 108,       1517) /* ItemMaxMana */
     , (30655, 109,         51) /* ItemDifficulty */
     , (30655, 110,          0) /* ItemAllegianceRankLimit */
     , (30655, 115,        265) /* ItemSkillLevelLimit */
     , (30655, 131,         60) /* MaterialType - Gold */
     , (30655, 158,          2) /* WieldRequirements - RawSkill */
     , (30655, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30655, 160,        325) /* WieldDifficulty */
     , (30655, 172,          5) /* AppraisalLongDescDecoration */
     , (30655, 176,         45) /* AppraisalItemSkill */
     , (30655, 177,          1) /* GemCount */
     , (30655, 178,         34) /* GemType */
     , (30655, 204,         14) /* ElementalDamageBonus */
     , (30655, 265,         15) /* EquipmentSetId - Archers */
     , (30655, 292,          2) /* Cleaving */
     , (30655, 353,          5) /* WeaponType - Spear */
     , (30655, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30655,   1, False) /* Stuck */
     , (30655,  11, True ) /* IgnoreCollisions */
     , (30655,  13, True ) /* Ethereal */
     , (30655,  14, True ) /* GravityStatus */
     , (30655,  19, True ) /* Attackable */
     , (30655,  22, True ) /* Inscribable */
     , (30655, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30655,   5, -0.0555555555555556) /* ManaRate */
     , (30655,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30655,  14,       1) /* ArmorModVsPierce */
     , (30655,  15,       1) /* ArmorModVsBludgeon */
     , (30655,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30655,  17, 1.10097396373749) /* ArmorModVsFire */
     , (30655,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30655,  19, 0.900933802127838) /* ArmorModVsElectric */
     , (30655,  21,       0) /* WeaponLength */
     , (30655,  22,    0.75) /* DamageVariance */
     , (30655,  26,       0) /* MaximumVelocity */
     , (30655,  29,    1.07) /* WeaponDefense */
     , (30655,  62,    1.13) /* WeaponOffense */
     , (30655,  63,       1) /* DamageMod */
     , (30655, 149,    1.02) /* WeaponMissileDefense */
     , (30655, 150,   1.025) /* WeaponMagicDefense */
     , (30655, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30655,   1, 'Drudge Key') /* Name */
     , (30655,  16, 'Spear of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30655,   1,   33554784) /* Setup */
     , (30655,   3,  536870932) /* SoundTable */
     , (30655,   8,  100677397) /* Icon */
     , (30655,  22,  872415275) /* PhysicsEffectTable */
     , (30655, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30655,   2, 3695168579) /* Container */
     , (30655, 8000, 3695167388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30655,  1354,      2) 
     , (30655,  1486,      2) 
     , (30655,  1591,      2) 
     , (30655,  1615,      2) 
     , (30655,  1616,      2) 
     , (30655,  1627,      2) 
     , (30655,  2096,      2) 
     , (30655,  2098,      2) 
     , (30655,  2106,      2) 
     , (30655,  2108,      2) 
     , (30655,  2506,      2) 
     , (30655,  2512,      2) 
     , (30655,  2550,      2) 
     , (30655,  2556,      2) 
     , (30655,  2559,      2) 
     , (30655,  2582,      2) 
     , (30655,  2598,      2) 
     , (30655,  2599,      2) 
     , (30655,  2611,      2) 
     , (30655,  4299,      2) 
     , (30655,  4391,      2) 
     , (30655,  4397,      2) 
     , (30655,  4401,      2) 
     , (30655,  4675,      2) 
     , (30655,  4695,      2) 
     , (30655,  5034,      2) 
     , (30655,  5857,      2) 
     , (30655,  5881,      2) 
     , (30655,  6121,      2) ;
