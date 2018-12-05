DELETE FROM `weenie` WHERE `class_Id` = 3822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3822, 'kenacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3822,   1,          1) /* ItemType - MeleeWeapon */
     , (3822,   5,        301) /* EncumbranceVal */
     , (3822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3822,  16,          1) /* ItemUseable - No */
     , (3822,  18,        256) /* UiEffects - Acid */
     , (3822,  19,       4219) /* Value */
     , (3822,  28,        278) /* ArmorLevel */
     , (3822,  33,          0) /* Bonded - Normal */
     , (3822,  44,         47) /* Damage */
     , (3822,  45,         32) /* DamageType - Acid */
     , (3822,  47,          6) /* AttackType - Thrust, Slash */
     , (3822,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3822,  49,         33) /* WeaponTime */
     , (3822,  51,          1) /* CombatUse - Melee */
     , (3822,  65,        101) /* Placement - Resting */
     , (3822,  90,         10) /* BoostValue */
     , (3822,  91,         35) /* MaxStructure */
     , (3822,  92,         35) /* Structure */
     , (3822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3822, 105,          5) /* ItemWorkmanship */
     , (3822, 106,        261) /* ItemSpellcraft */
     , (3822, 107,       1197) /* ItemCurMana */
     , (3822, 108,       1214) /* ItemMaxMana */
     , (3822, 109,         55) /* ItemDifficulty */
     , (3822, 110,          0) /* ItemAllegianceRankLimit */
     , (3822, 114,          0) /* Attuned - Normal */
     , (3822, 115,        281) /* ItemSkillLevelLimit */
     , (3822, 131,         63) /* MaterialType - Silver */
     , (3822, 151,          2) /* HookType - Wall */
     , (3822, 158,          2) /* WieldRequirements - RawSkill */
     , (3822, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3822, 160,        350) /* WieldDifficulty */
     , (3822, 171,          1) /* NumTimesTinkered */
     , (3822, 172,          5) /* AppraisalLongDescDecoration */
     , (3822, 176,         44) /* AppraisalItemSkill */
     , (3822, 177,          1) /* GemCount */
     , (3822, 178,         49) /* GemType */
     , (3822, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3822, 188,          3) /* HeritageGroup - Sho */
     , (3822, 265,         17) /* EquipmentSetId - Tinkers */
     , (3822, 280,        213) /* SharedCooldown */
     , (3822, 353,          2) /* WeaponType - Sword */
     , (3822, 366,         54) /* UseRequiresSkill */
     , (3822, 367,        400) /* UseRequiresSkillLevel */
     , (3822, 369,         90) /* UseRequiresLevel */
     , (3822, 370,         10) /* GearDamage */
     , (3822, 371,          9) /* GearDamageResist */
     , (3822, 374,         11) /* GearCritDamage */
     , (3822, 375,         11) /* GearCritDamageResist */
     , (3822, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3822,   1, False) /* Stuck */
     , (3822,  11, True ) /* IgnoreCollisions */
     , (3822,  13, True ) /* Ethereal */
     , (3822,  14, True ) /* GravityStatus */
     , (3822,  19, True ) /* Attackable */
     , (3822,  22, True ) /* Inscribable */
     , (3822,  69, True ) /* IsSellable */
     , (3822, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3822,   5,   -0.05) /* ManaRate */
     , (3822,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3822,  14,       1) /* ArmorModVsPierce */
     , (3822,  15,       1) /* ArmorModVsBludgeon */
     , (3822,  16, 0.98409241437912) /* ArmorModVsCold */
     , (3822,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3822,  18, 1.42560243606567) /* ArmorModVsAcid */
     , (3822,  19, 0.809408724308014) /* ArmorModVsElectric */
     , (3822,  21,       0) /* WeaponLength */
     , (3822,  22,    0.57) /* DamageVariance */
     , (3822,  26,       0) /* MaximumVelocity */
     , (3822,  29,     1.1) /* WeaponDefense */
     , (3822,  62,    1.15) /* WeaponOffense */
     , (3822,  63,       1) /* DamageMod */
     , (3822, 100,     1.5) /* HealkitMod */
     , (3822, 149,    1.02) /* WeaponMissileDefense */
     , (3822, 150,   1.025) /* WeaponMagicDefense */
     , (3822, 165,       1) /* ArmorModVsNether */
     , (3822, 167,      45) /* CooldownDuration */
     , (3822, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3822,   1, 'Acid Ken') /* Name */
     , (3822,   7, 'crit') /* Inscription */
     , (3822,   8, 'Callaway') /* ScribeName */
     , (3822,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3822,  16, 'Acid Ken') /* LongDesc */
     , (3822,  39, 'Tink al Ekim') /* TinkerName */
     , (3822,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3822,   1,   33555790) /* Setup */
     , (3822,   3,  536870932) /* SoundTable */
     , (3822,   8,  100669016) /* Icon */
     , (3822,  22,  872415275) /* PhysicsEffectTable */
     , (3822, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3822,   2, 3699152339) /* Container */
     , (3822, 8000, 3699152335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3822,  1378,      2) 
     , (3822,  1591,      2) 
     , (3822,  1592,      2) 
     , (3822,  1601,      2) 
     , (3822,  1605,      2) 
     , (3822,  1612,      2) 
     , (3822,  1614,      2) 
     , (3822,  1615,      2) 
     , (3822,  1616,      2) 
     , (3822,  1623,      2) 
     , (3822,  1627,      2) 
     , (3822,  2059,      2) 
     , (3822,  2087,      2) 
     , (3822,  2096,      2) 
     , (3822,  2098,      2) 
     , (3822,  2101,      2) 
     , (3822,  2106,      2) 
     , (3822,  2116,      2) 
     , (3822,  2117,      2) 
     , (3822,  2501,      2) 
     , (3822,  2515,      2) 
     , (3822,  2549,      2) 
     , (3822,  2572,      2) 
     , (3822,  2586,      2) 
     , (3822,  2596,      2) 
     , (3822,  2598,      2) 
     , (3822,  2613,      2) 
     , (3822,  4019,      2) 
     , (3822,  4226,      2) 
     , (3822,  4299,      2) 
     , (3822,  4319,      2) 
     , (3822,  4395,      2) 
     , (3822,  4400,      2) 
     , (3822,  4405,      2) 
     , (3822,  4407,      2) 
     , (3822,  4417,      2) 
     , (3822,  4661,      2) 
     , (3822,  4666,      2) 
     , (3822,  4708,      2) 
     , (3822,  4712,      2) 
     , (3822,  5784,      2) 
     , (3822,  5810,      2) 
     , (3822,  6089,      2) 
     , (3822,  6127,      2) ;
