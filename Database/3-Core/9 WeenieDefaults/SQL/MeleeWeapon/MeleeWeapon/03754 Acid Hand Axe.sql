DELETE FROM `weenie` WHERE `class_Id` = 3754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3754, 'axehandacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3754,   1,          1) /* ItemType - MeleeWeapon */
     , (3754,   2,         13) /* CreatureType - Golem */
     , (3754,   5,        326) /* EncumbranceVal */
     , (3754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3754,  16,          1) /* ItemUseable - No */
     , (3754,  18,        257) /* UiEffects - Magical, Acid */
     , (3754,  19,       7207) /* Value */
     , (3754,  25,         40) /* Level */
     , (3754,  28,        170) /* ArmorLevel */
     , (3754,  33,          0) /* Bonded - Normal */
     , (3754,  36,       9999) /* ResistMagic */
     , (3754,  44,         41) /* Damage */
     , (3754,  45,         32) /* DamageType - Acid */
     , (3754,  47,          4) /* AttackType - Slash */
     , (3754,  48,         45) /* WeaponSkill - LightWeapons */
     , (3754,  49,         24) /* WeaponTime */
     , (3754,  51,          1) /* CombatUse - Melee */
     , (3754,  65,        101) /* Placement - Resting */
     , (3754,  91,         50) /* MaxStructure */
     , (3754,  92,         50) /* Structure */
     , (3754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3754, 105,          7) /* ItemWorkmanship */
     , (3754, 106,        246) /* ItemSpellcraft */
     , (3754, 107,       1634) /* ItemCurMana */
     , (3754, 108,       1634) /* ItemMaxMana */
     , (3754, 109,        156) /* ItemDifficulty */
     , (3754, 110,          0) /* ItemAllegianceRankLimit */
     , (3754, 114,          0) /* Attuned - Normal */
     , (3754, 115,        266) /* ItemSkillLevelLimit */
     , (3754, 131,         62) /* MaterialType - Pyreal */
     , (3754, 151,          2) /* HookType - Wall */
     , (3754, 158,          2) /* WieldRequirements - RawSkill */
     , (3754, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3754, 160,        350) /* WieldDifficulty */
     , (3754, 172,          5) /* AppraisalLongDescDecoration */
     , (3754, 176,         45) /* AppraisalItemSkill */
     , (3754, 177,          1) /* GemCount */
     , (3754, 178,         34) /* GemType */
     , (3754, 204,          6) /* ElementalDamageBonus */
     , (3754, 280,        213) /* SharedCooldown */
     , (3754, 353,          3) /* WeaponType - Axe */
     , (3754, 366,         54) /* UseRequiresSkill */
     , (3754, 367,        400) /* UseRequiresSkillLevel */
     , (3754, 369,         90) /* UseRequiresLevel */
     , (3754, 370,         11) /* GearDamage */
     , (3754, 372,          8) /* GearCrit */
     , (3754, 373,          8) /* GearCritResist */
     , (3754, 374,         11) /* GearCritDamage */
     , (3754, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3754,   1, False) /* Stuck */
     , (3754,  11, True ) /* IgnoreCollisions */
     , (3754,  13, True ) /* Ethereal */
     , (3754,  14, True ) /* GravityStatus */
     , (3754,  19, True ) /* Attackable */
     , (3754,  22, True ) /* Inscribable */
     , (3754,  69, True ) /* IsSellable */
     , (3754, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3754,   5, -0.0555555555555556) /* ManaRate */
     , (3754,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3754,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3754,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3754,  16,       1) /* ArmorModVsCold */
     , (3754,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3754,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3754,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3754,  21,       0) /* WeaponLength */
     , (3754,  22,     0.9) /* DamageVariance */
     , (3754,  26,       0) /* MaximumVelocity */
     , (3754,  29,    1.07) /* WeaponDefense */
     , (3754,  39, 1.20000004768372) /* DefaultScale */
     , (3754,  62,    1.12) /* WeaponOffense */
     , (3754,  63,       1) /* DamageMod */
     , (3754, 149,    1.01) /* WeaponMissileDefense */
     , (3754, 150,   1.005) /* WeaponMagicDefense */
     , (3754, 165,       1) /* ArmorModVsNether */
     , (3754, 167,      45) /* CooldownDuration */
     , (3754, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3754,   1, 'Acid Hand Axe') /* Name */
     , (3754,   7, 'sweet axe') /* Inscription */
     , (3754,   8, 'Bullshtien') /* ScribeName */
     , (3754,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (3754,  16, 'Acid Hand Axe of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3754,   1,   33555702) /* Setup */
     , (3754,   3,  536870932) /* SoundTable */
     , (3754,   8,  100670219) /* Icon */
     , (3754,  22,  872415275) /* PhysicsEffectTable */
     , (3754, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3754,   2, 3354839944) /* Container */
     , (3754, 8000, 3354846593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3754,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3754,    35,      2) 
     , (3754,   302,      2) 
     , (3754,  1332,      2) 
     , (3754,  1354,      2) 
     , (3754,  1402,      2) 
     , (3754,  1486,      2) 
     , (3754,  1515,      2) 
     , (3754,  1562,      2) 
     , (3754,  1591,      2) 
     , (3754,  1604,      2) 
     , (3754,  1605,      2) 
     , (3754,  1615,      2) 
     , (3754,  1616,      2) 
     , (3754,  1626,      2) 
     , (3754,  1627,      2) 
     , (3754,  2096,      2) 
     , (3754,  2101,      2) 
     , (3754,  2106,      2) 
     , (3754,  2116,      2) 
     , (3754,  2504,      2) 
     , (3754,  2527,      2) 
     , (3754,  2539,      2) 
     , (3754,  2576,      2) 
     , (3754,  2580,      2) 
     , (3754,  2581,      2) 
     , (3754,  2591,      2) 
     , (3754,  2596,      2) 
     , (3754,  2608,      2) 
     , (3754,  2615,      2) 
     , (3754,  3193,      2) 
     , (3754,  4226,      2) 
     , (3754,  4299,      2) 
     , (3754,  4395,      2) 
     , (3754,  4400,      2) 
     , (3754,  4417,      2) 
     , (3754,  4911,      2) 
     , (3754,  4912,      2) 
     , (3754,  5783,      2) 
     , (3754,  5784,      2) 
     , (3754,  5880,      2) 
     , (3754,  5881,      2) 
     , (3754,  5890,      2) ;
