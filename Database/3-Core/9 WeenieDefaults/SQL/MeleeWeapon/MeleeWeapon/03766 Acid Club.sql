DELETE FROM `weenie` WHERE `class_Id` = 3766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3766, 'clubacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3766,   1,          1) /* ItemType - MeleeWeapon */
     , (3766,   5,        301) /* EncumbranceVal */
     , (3766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3766,  16,          1) /* ItemUseable - No */
     , (3766,  18,        257) /* UiEffects - Magical, Acid */
     , (3766,  19,       2345) /* Value */
     , (3766,  28,        229) /* ArmorLevel */
     , (3766,  33,          1) /* Bonded - Bonded */
     , (3766,  44,         28) /* Damage */
     , (3766,  45,         32) /* DamageType - Acid */
     , (3766,  47,          4) /* AttackType - Slash */
     , (3766,  48,         45) /* WeaponSkill - LightWeapons */
     , (3766,  49,         37) /* WeaponTime */
     , (3766,  51,          1) /* CombatUse - Melee */
     , (3766,  65,        101) /* Placement - Resting */
     , (3766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3766, 105,          5) /* ItemWorkmanship */
     , (3766, 106,        200) /* ItemSpellcraft */
     , (3766, 107,        651) /* ItemCurMana */
     , (3766, 108,        651) /* ItemMaxMana */
     , (3766, 109,         95) /* ItemDifficulty */
     , (3766, 110,          0) /* ItemAllegianceRankLimit */
     , (3766, 115,        220) /* ItemSkillLevelLimit */
     , (3766, 131,         75) /* MaterialType - Oak */
     , (3766, 151,          2) /* HookType - Wall */
     , (3766, 158,          2) /* WieldRequirements - RawSkill */
     , (3766, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3766, 160,        300) /* WieldDifficulty */
     , (3766, 172,          5) /* AppraisalLongDescDecoration */
     , (3766, 176,         45) /* AppraisalItemSkill */
     , (3766, 177,          2) /* GemCount */
     , (3766, 178,         27) /* GemType */
     , (3766, 353,          4) /* WeaponType - Mace */
     , (3766, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3766,   1, False) /* Stuck */
     , (3766,  11, True ) /* IgnoreCollisions */
     , (3766,  13, True ) /* Ethereal */
     , (3766,  14, True ) /* GravityStatus */
     , (3766,  19, True ) /* Attackable */
     , (3766,  22, True ) /* Inscribable */
     , (3766, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3766,   5, -0.0416666666666667) /* ManaRate */
     , (3766,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3766,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3766,  15,       1) /* ArmorModVsBludgeon */
     , (3766,  16,     0.5) /* ArmorModVsCold */
     , (3766,  17,     0.5) /* ArmorModVsFire */
     , (3766,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3766,  19, 1.23393833637238) /* ArmorModVsElectric */
     , (3766,  21,       0) /* WeaponLength */
     , (3766,  22,    0.37) /* DamageVariance */
     , (3766,  26,       0) /* MaximumVelocity */
     , (3766,  29,    1.06) /* WeaponDefense */
     , (3766,  39,    1.25) /* DefaultScale */
     , (3766,  62,    1.06) /* WeaponOffense */
     , (3766,  63,       1) /* DamageMod */
     , (3766, 149,   1.015) /* WeaponMissileDefense */
     , (3766, 150,   1.005) /* WeaponMagicDefense */
     , (3766, 165,       1) /* ArmorModVsNether */
     , (3766, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3766,   1, 'Acid Club') /* Name */
     , (3766,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3766,  16, 'Acid Club of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3766,   1,   33555727) /* Setup */
     , (3766,   3,  536870932) /* SoundTable */
     , (3766,   8,  100668855) /* Icon */
     , (3766,  22,  872415275) /* PhysicsEffectTable */
     , (3766, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3766,   2, 3698914163) /* Container */
     , (3766, 8000, 3701027319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3766,   829,      2) 
     , (3766,  1354,      2) 
     , (3766,  1377,      2) 
     , (3766,  1378,      2) 
     , (3766,  1485,      2) 
     , (3766,  1539,      2) 
     , (3766,  1589,      2) 
     , (3766,  1590,      2) 
     , (3766,  1591,      2) 
     , (3766,  1592,      2) 
     , (3766,  1601,      2) 
     , (3766,  1602,      2) 
     , (3766,  1603,      2) 
     , (3766,  1604,      2) 
     , (3766,  1605,      2) 
     , (3766,  1613,      2) 
     , (3766,  1614,      2) 
     , (3766,  1615,      2) 
     , (3766,  1616,      2) 
     , (3766,  1623,      2) 
     , (3766,  1626,      2) 
     , (3766,  1627,      2) 
     , (3766,  2061,      2) 
     , (3766,  2081,      2) 
     , (3766,  2087,      2) 
     , (3766,  2096,      2) 
     , (3766,  2101,      2) 
     , (3766,  2116,      2) 
     , (3766,  2140,      2) 
     , (3766,  2526,      2) 
     , (3766,  2537,      2) 
     , (3766,  2539,      2) 
     , (3766,  2548,      2) 
     , (3766,  2559,      2) 
     , (3766,  2570,      2) 
     , (3766,  2572,      2) 
     , (3766,  2573,      2) 
     , (3766,  2576,      2) 
     , (3766,  2579,      2) 
     , (3766,  2580,      2) 
     , (3766,  2582,      2) 
     , (3766,  2583,      2) 
     , (3766,  2591,      2) 
     , (3766,  2598,      2) 
     , (3766,  2619,      2) 
     , (3766,  4395,      2) 
     , (3766,  4666,      2) 
     , (3766,  4708,      2) 
     , (3766,  5785,      2) 
     , (3766,  5806,      2) 
     , (3766,  5879,      2) 
     , (3766,  5881,      2) 
     , (3766,  6126,      2) ;
