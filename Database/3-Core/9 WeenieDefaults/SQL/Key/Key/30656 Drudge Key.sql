DELETE FROM `weenie` WHERE `class_Id` = 30656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30656, 'blackdrudgekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30656,   1,      16384) /* ItemType - Key */
     , (30656,   2,         35) /* CreatureType - OlthoiLarvae */
     , (30656,   5,          5) /* EncumbranceVal */
     , (30656,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30656,  19,        100) /* Value */
     , (30656,  25,        115) /* Level */
     , (30656,  28,        164) /* ArmorLevel */
     , (30656,  36,       9999) /* ResistMagic */
     , (30656,  44,         45) /* Damage */
     , (30656,  45,          2) /* DamageType - Pierce */
     , (30656,  47,          2) /* AttackType - Thrust */
     , (30656,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30656,  49,         44) /* WeaponTime */
     , (30656,  65,        101) /* Placement - Resting */
     , (30656,  91,          3) /* MaxStructure */
     , (30656,  92,          3) /* Structure */
     , (30656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30656,  94,        640) /* TargetType - LockableMagicTarget */
     , (30656, 105,          7) /* ItemWorkmanship */
     , (30656, 106,        317) /* ItemSpellcraft */
     , (30656, 107,        817) /* ItemCurMana */
     , (30656, 108,        817) /* ItemMaxMana */
     , (30656, 109,        179) /* ItemDifficulty */
     , (30656, 110,          0) /* ItemAllegianceRankLimit */
     , (30656, 115,        337) /* ItemSkillLevelLimit */
     , (30656, 131,         77) /* MaterialType - Teak */
     , (30656, 158,          2) /* WieldRequirements - RawSkill */
     , (30656, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30656, 160,        325) /* WieldDifficulty */
     , (30656, 172,          5) /* AppraisalLongDescDecoration */
     , (30656, 176,         44) /* AppraisalItemSkill */
     , (30656, 177,          1) /* GemCount */
     , (30656, 178,         13) /* GemType */
     , (30656, 270,          7) /* WieldRequirements2 - Level */
     , (30656, 271,          1) /* WieldSkilltype2 - Axe */
     , (30656, 272,        150) /* WieldDifficulty2 */
     , (30656, 353,          5) /* WeaponType - Spear */
     , (30656, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30656,   1, False) /* Stuck */
     , (30656,  11, True ) /* IgnoreCollisions */
     , (30656,  13, True ) /* Ethereal */
     , (30656,  14, True ) /* GravityStatus */
     , (30656,  19, True ) /* Attackable */
     , (30656,  22, True ) /* Inscribable */
     , (30656, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30656,   5, -0.0555555555555556) /* ManaRate */
     , (30656,  13,       1) /* ArmorModVsSlash */
     , (30656,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30656,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (30656,  16, 0.944188952445984) /* ArmorModVsCold */
     , (30656,  17, 0.600000023841858) /* ArmorModVsFire */
     , (30656,  18,       1) /* ArmorModVsAcid */
     , (30656,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30656,  21,       0) /* WeaponLength */
     , (30656,  22,    0.63) /* DamageVariance */
     , (30656,  26,       0) /* MaximumVelocity */
     , (30656,  29,    1.05) /* WeaponDefense */
     , (30656,  62,    1.13) /* WeaponOffense */
     , (30656,  63,       1) /* DamageMod */
     , (30656, 149,    1.01) /* WeaponMissileDefense */
     , (30656, 150,   1.015) /* WeaponMagicDefense */
     , (30656, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30656,   1, 'Drudge Key') /* Name */
     , (30656,  16, 'Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30656,   1,   33554784) /* Setup */
     , (30656,   3,  536870932) /* SoundTable */
     , (30656,   8,  100677394) /* Icon */
     , (30656,  22,  872415275) /* PhysicsEffectTable */
     , (30656, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30656,   2, 3695170890) /* Container */
     , (30656, 8000, 3695412500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30656,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30656,   249,      2) 
     , (30656,   278,      2) 
     , (30656,  1354,      2) 
     , (30656,  1486,      2) 
     , (30656,  1516,      2) 
     , (30656,  1561,      2) 
     , (30656,  1592,      2) 
     , (30656,  1616,      2) 
     , (30656,  1626,      2) 
     , (30656,  2053,      2) 
     , (30656,  2096,      2) 
     , (30656,  2106,      2) 
     , (30656,  2108,      2) 
     , (30656,  2191,      2) 
     , (30656,  2517,      2) 
     , (30656,  2526,      2) 
     , (30656,  2540,      2) 
     , (30656,  2552,      2) 
     , (30656,  2554,      2) 
     , (30656,  2570,      2) 
     , (30656,  2571,      2) 
     , (30656,  2620,      2) 
     , (30656,  2621,      2) 
     , (30656,  2622,      2) 
     , (30656,  4299,      2) 
     , (30656,  4319,      2) 
     , (30656,  4395,      2) 
     , (30656,  4405,      2) 
     , (30656,  4640,      2) 
     , (30656,  4911,      2) 
     , (30656,  6126,      2) ;
