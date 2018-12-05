DELETE FROM `weenie` WHERE `class_Id` = 3902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3902, 'tungielectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3902,   1,          1) /* ItemType - MeleeWeapon */
     , (3902,   5,        600) /* EncumbranceVal */
     , (3902,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3902,  16,          1) /* ItemUseable - No */
     , (3902,  18,         64) /* UiEffects - Lightning */
     , (3902,  19,       8487) /* Value */
     , (3902,  28,        240) /* ArmorLevel */
     , (3902,  33,          0) /* Bonded - Normal */
     , (3902,  44,         41) /* Damage */
     , (3902,  45,         64) /* DamageType - Electric */
     , (3902,  47,          4) /* AttackType - Slash */
     , (3902,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3902,  49,         44) /* WeaponTime */
     , (3902,  51,          1) /* CombatUse - Melee */
     , (3902,  65,        101) /* Placement - Resting */
     , (3902,  91,         50) /* MaxStructure */
     , (3902,  92,         50) /* Structure */
     , (3902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3902, 105,          7) /* ItemWorkmanship */
     , (3902, 106,        211) /* ItemSpellcraft */
     , (3902, 107,        917) /* ItemCurMana */
     , (3902, 108,        917) /* ItemMaxMana */
     , (3902, 109,        103) /* ItemDifficulty */
     , (3902, 110,          0) /* ItemAllegianceRankLimit */
     , (3902, 114,          0) /* Attuned - Normal */
     , (3902, 115,        231) /* ItemSkillLevelLimit */
     , (3902, 131,         26) /* MaterialType - ImperialTopaz */
     , (3902, 151,          2) /* HookType - Wall */
     , (3902, 158,          2) /* WieldRequirements - RawSkill */
     , (3902, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3902, 160,        350) /* WieldDifficulty */
     , (3902, 172,          5) /* AppraisalLongDescDecoration */
     , (3902, 176,         46) /* AppraisalItemSkill */
     , (3902, 177,          2) /* GemCount */
     , (3902, 178,         27) /* GemType */
     , (3902, 188,          2) /* HeritageGroup - Gharundim */
     , (3902, 280,        213) /* SharedCooldown */
     , (3902, 353,          3) /* WeaponType - Axe */
     , (3902, 366,         54) /* UseRequiresSkill */
     , (3902, 367,        310) /* UseRequiresSkillLevel */
     , (3902, 369,         40) /* UseRequiresLevel */
     , (3902, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3902,   1, False) /* Stuck */
     , (3902,  11, True ) /* IgnoreCollisions */
     , (3902,  13, True ) /* Ethereal */
     , (3902,  14, True ) /* GravityStatus */
     , (3902,  19, True ) /* Attackable */
     , (3902,  22, True ) /* Inscribable */
     , (3902,  69, True ) /* IsSellable */
     , (3902, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3902,   5, -0.0416666666666667) /* ManaRate */
     , (3902,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3902,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3902,  15,       1) /* ArmorModVsBludgeon */
     , (3902,  16,     0.5) /* ArmorModVsCold */
     , (3902,  17,     0.5) /* ArmorModVsFire */
     , (3902,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3902,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3902,  21,       0) /* WeaponLength */
     , (3902,  22,     0.9) /* DamageVariance */
     , (3902,  26,       0) /* MaximumVelocity */
     , (3902,  29,    1.08) /* WeaponDefense */
     , (3902,  39, 1.20000004768372) /* DefaultScale */
     , (3902,  62,    1.12) /* WeaponOffense */
     , (3902,  63,       1) /* DamageMod */
     , (3902, 149,    1.02) /* WeaponMissileDefense */
     , (3902, 150,    1.03) /* WeaponMagicDefense */
     , (3902, 165,       1) /* ArmorModVsNether */
     , (3902, 167,      45) /* CooldownDuration */
     , (3902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3902,   1, 'Lightning Tungi') /* Name */
     , (3902,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (3902,  16, 'Lightning Tungi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3902,   1,   33555805) /* Setup */
     , (3902,   3,  536870932) /* SoundTable */
     , (3902,   8,  100669055) /* Icon */
     , (3902,  22,  872415275) /* PhysicsEffectTable */
     , (3902, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3902,   2, 3355024706) /* Container */
     , (3902, 8000, 3355027013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3902,    35,      2) 
     , (3902,    49,      2) 
     , (3902,  1353,      2) 
     , (3902,  1401,      2) 
     , (3902,  1588,      2) 
     , (3902,  1591,      2) 
     , (3902,  1592,      2) 
     , (3902,  1604,      2) 
     , (3902,  1605,      2) 
     , (3902,  1612,      2) 
     , (3902,  1614,      2) 
     , (3902,  1615,      2) 
     , (3902,  1616,      2) 
     , (3902,  1623,      2) 
     , (3902,  1625,      2) 
     , (3902,  1626,      2) 
     , (3902,  1627,      2) 
     , (3902,  2081,      2) 
     , (3902,  2096,      2) 
     , (3902,  2106,      2) 
     , (3902,  2538,      2) 
     , (3902,  2550,      2) 
     , (3902,  2579,      2) 
     , (3902,  2583,      2) 
     , (3902,  2600,      2) 
     , (3902,  2622,      2) 
     , (3902,  4663,      2) 
     , (3902,  5785,      2) 
     , (3902,  5879,      2) ;
