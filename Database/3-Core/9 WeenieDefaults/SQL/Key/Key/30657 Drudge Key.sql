DELETE FROM `weenie` WHERE `class_Id` = 30657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30657, 'drudgekeywarroom', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30657,   1,      16384) /* ItemType - Key */
     , (30657,   5,          5) /* EncumbranceVal */
     , (30657,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30657,  19,        100) /* Value */
     , (30657,  28,        259) /* ArmorLevel */
     , (30657,  44,         41) /* Damage */
     , (30657,  45,          3) /* DamageType - Slash, Pierce */
     , (30657,  47,          6) /* AttackType - Thrust, Slash */
     , (30657,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30657,  49,         36) /* WeaponTime */
     , (30657,  65,        101) /* Placement - Resting */
     , (30657,  91,          3) /* MaxStructure */
     , (30657,  92,          3) /* Structure */
     , (30657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30657,  94,        640) /* TargetType - LockableMagicTarget */
     , (30657, 105,          4) /* ItemWorkmanship */
     , (30657, 106,        249) /* ItemSpellcraft */
     , (30657, 107,        721) /* ItemCurMana */
     , (30657, 108,        721) /* ItemMaxMana */
     , (30657, 109,        132) /* ItemDifficulty */
     , (30657, 110,          0) /* ItemAllegianceRankLimit */
     , (30657, 115,        269) /* ItemSkillLevelLimit */
     , (30657, 131,         21) /* MaterialType - Emerald */
     , (30657, 158,          2) /* WieldRequirements - RawSkill */
     , (30657, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30657, 160,        350) /* WieldDifficulty */
     , (30657, 172,          5) /* AppraisalLongDescDecoration */
     , (30657, 176,         46) /* AppraisalItemSkill */
     , (30657, 177,          1) /* GemCount */
     , (30657, 178,         50) /* GemType */
     , (30657, 204,         12) /* ElementalDamageBonus */
     , (30657, 292,          2) /* Cleaving */
     , (30657, 353,          6) /* WeaponType - Dagger */
     , (30657, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30657,   1, False) /* Stuck */
     , (30657,  11, True ) /* IgnoreCollisions */
     , (30657,  13, True ) /* Ethereal */
     , (30657,  14, True ) /* GravityStatus */
     , (30657,  19, True ) /* Attackable */
     , (30657,  22, True ) /* Inscribable */
     , (30657, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30657,   5,   -0.05) /* ManaRate */
     , (30657,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30657,  14,       1) /* ArmorModVsPierce */
     , (30657,  15,       1) /* ArmorModVsBludgeon */
     , (30657,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30657,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30657,  18, 1.00970697402954) /* ArmorModVsAcid */
     , (30657,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30657,  21,       0) /* WeaponLength */
     , (30657,  22,    0.47) /* DamageVariance */
     , (30657,  26,       0) /* MaximumVelocity */
     , (30657,  29,     1.1) /* WeaponDefense */
     , (30657,  62,    1.09) /* WeaponOffense */
     , (30657,  63,       1) /* DamageMod */
     , (30657, 150,    1.02) /* WeaponMagicDefense */
     , (30657, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30657,   1, 'Drudge Key') /* Name */
     , (30657,  16, 'Poniard of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30657,   1,   33554784) /* Setup */
     , (30657,   3,  536870932) /* SoundTable */
     , (30657,   8,  100677395) /* Icon */
     , (30657,  22,  872415275) /* PhysicsEffectTable */
     , (30657, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30657,   2, 2164416845) /* Container */
     , (30657, 8000, 2164416859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30657,  1378,      2) 
     , (30657,  1591,      2) 
     , (30657,  1604,      2) 
     , (30657,  1616,      2) 
     , (30657,  1626,      2) 
     , (30657,  2094,      2) 
     , (30657,  2096,      2) 
     , (30657,  2104,      2) 
     , (30657,  2108,      2) 
     , (30657,  2245,      2) 
     , (30657,  2509,      2) 
     , (30657,  2511,      2) 
     , (30657,  2575,      2) 
     , (30657,  2580,      2) 
     , (30657,  2583,      2) 
     , (30657,  2616,      2) 
     , (30657,  4395,      2) 
     , (30657,  4400,      2) 
     , (30657,  4667,      2) 
     , (30657,  5786,      2) ;
