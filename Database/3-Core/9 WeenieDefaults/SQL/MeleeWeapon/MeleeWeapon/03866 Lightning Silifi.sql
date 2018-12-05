DELETE FROM `weenie` WHERE `class_Id` = 3866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3866, 'silifielectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3866,   1,          1) /* ItemType - MeleeWeapon */
     , (3866,   2,         14) /* CreatureType - Undead */
     , (3866,   5,        692) /* EncumbranceVal */
     , (3866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3866,  16,          1) /* ItemUseable - No */
     , (3866,  18,         64) /* UiEffects - Lightning */
     , (3866,  19,       3716) /* Value */
     , (3866,  25,        240) /* Level */
     , (3866,  28,          0) /* ArmorLevel */
     , (3866,  44,         30) /* Damage */
     , (3866,  45,         64) /* DamageType - Electric */
     , (3866,  47,          4) /* AttackType - Slash */
     , (3866,  48,         45) /* WeaponSkill - LightWeapons */
     , (3866,  49,         65) /* WeaponTime */
     , (3866,  51,          1) /* CombatUse - Melee */
     , (3866,  65,        101) /* Placement - Resting */
     , (3866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3866, 105,          5) /* ItemWorkmanship */
     , (3866, 106,        237) /* ItemSpellcraft */
     , (3866, 107,       1301) /* ItemCurMana */
     , (3866, 108,       1301) /* ItemMaxMana */
     , (3866, 109,        108) /* ItemDifficulty */
     , (3866, 110,          0) /* ItemAllegianceRankLimit */
     , (3866, 115,        257) /* ItemSkillLevelLimit */
     , (3866, 131,         51) /* MaterialType - Ivory */
     , (3866, 151,          2) /* HookType - Wall */
     , (3866, 158,          2) /* WieldRequirements - RawSkill */
     , (3866, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3866, 160,        300) /* WieldDifficulty */
     , (3866, 171,          3) /* NumTimesTinkered */
     , (3866, 172,          7) /* AppraisalLongDescDecoration */
     , (3866, 176,         45) /* AppraisalItemSkill */
     , (3866, 177,          1) /* GemCount */
     , (3866, 178,         44) /* GemType */
     , (3866, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3866, 188,          2) /* HeritageGroup - Gharundim */
     , (3866, 353,          3) /* WeaponType - Axe */
     , (3866, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3866,   1, False) /* Stuck */
     , (3866,  11, True ) /* IgnoreCollisions */
     , (3866,  13, True ) /* Ethereal */
     , (3866,  14, True ) /* GravityStatus */
     , (3866,  19, True ) /* Attackable */
     , (3866,  22, True ) /* Inscribable */
     , (3866,  91, True ) /* Retained */
     , (3866, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3866,   5,   -0.05) /* ManaRate */
     , (3866,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3866,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3866,  15,       1) /* ArmorModVsBludgeon */
     , (3866,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3866,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3866,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3866,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3866,  21,       0) /* WeaponLength */
     , (3866,  22,    0.99) /* DamageVariance */
     , (3866,  26,       0) /* MaximumVelocity */
     , (3866,  29,    1.06) /* WeaponDefense */
     , (3866,  39,    1.25) /* DefaultScale */
     , (3866,  62,    1.09) /* WeaponOffense */
     , (3866,  63,       1) /* DamageMod */
     , (3866, 149,   1.025) /* WeaponMissileDefense */
     , (3866, 150,    1.02) /* WeaponMagicDefense */
     , (3866, 165,       1) /* ArmorModVsNether */
     , (3866, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3866,   1, 'Lightning Silifi') /* Name */
     , (3866,  16, 'Lightning Silifi') /* LongDesc */
     , (3866,  39, 'Rydia') /* TinkerName */
     , (3866,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3866,   1,   33555781) /* Setup */
     , (3866,   3,  536870932) /* SoundTable */
     , (3866,   8,  100668992) /* Icon */
     , (3866,  22,  872415275) /* PhysicsEffectTable */
     , (3866, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3866,   2, 3680750480) /* Container */
     , (3866, 8000, 3680750841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3866,   1,  4600, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3866,  1023,      2) 
     , (3866,  1331,      2) 
     , (3866,  1587,      2) 
     , (3866,  1590,      2) 
     , (3866,  1591,      2) 
     , (3866,  1592,      2) 
     , (3866,  1604,      2) 
     , (3866,  1605,      2) 
     , (3866,  1612,      2) 
     , (3866,  1615,      2) 
     , (3866,  1616,      2) 
     , (3866,  1625,      2) 
     , (3866,  1626,      2) 
     , (3866,  1627,      2) 
     , (3866,  2059,      2) 
     , (3866,  2101,      2) 
     , (3866,  2536,      2) 
     , (3866,  2547,      2) 
     , (3866,  2550,      2) 
     , (3866,  2566,      2) 
     , (3866,  2582,      2) 
     , (3866,  2597,      2) 
     , (3866,  2598,      2) 
     , (3866,  4395,      2) 
     , (3866,  4400,      2) 
     , (3866,  4684,      2) 
     , (3866,  5887,      2) ;
