DELETE FROM `weenie` WHERE `class_Id` = 3877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3877, 'swordbroadacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3877,   1,          1) /* ItemType - MeleeWeapon */
     , (3877,   2,         13) /* CreatureType - Golem */
     , (3877,   5,        427) /* EncumbranceVal */
     , (3877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3877,  16,          1) /* ItemUseable - No */
     , (3877,  18,        257) /* UiEffects - Magical, Acid */
     , (3877,  19,       3415) /* Value */
     , (3877,  25,        100) /* Level */
     , (3877,  28,        301) /* ArmorLevel */
     , (3877,  33,          0) /* Bonded - Normal */
     , (3877,  36,       9999) /* ResistMagic */
     , (3877,  44,         31) /* Damage */
     , (3877,  45,         32) /* DamageType - Acid */
     , (3877,  47,          6) /* AttackType - Thrust, Slash */
     , (3877,  48,         45) /* WeaponSkill - LightWeapons */
     , (3877,  49,         47) /* WeaponTime */
     , (3877,  51,          1) /* CombatUse - Melee */
     , (3877,  65,        101) /* Placement - Resting */
     , (3877,  89,          4) /* BoosterEnum - Stamina */
     , (3877,  90,          6) /* BoostValue */
     , (3877,  91,         50) /* MaxStructure */
     , (3877,  92,         50) /* Structure */
     , (3877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3877, 105,          5) /* ItemWorkmanship */
     , (3877, 106,        248) /* ItemSpellcraft */
     , (3877, 107,        694) /* ItemCurMana */
     , (3877, 108,        694) /* ItemMaxMana */
     , (3877, 109,        120) /* ItemDifficulty */
     , (3877, 110,          0) /* ItemAllegianceRankLimit */
     , (3877, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (3877, 114,          0) /* Attuned - Normal */
     , (3877, 115,        268) /* ItemSkillLevelLimit */
     , (3877, 131,         61) /* MaterialType - Iron */
     , (3877, 151,          2) /* HookType - Wall */
     , (3877, 158,          2) /* WieldRequirements - RawSkill */
     , (3877, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3877, 160,        300) /* WieldDifficulty */
     , (3877, 166,        101) /* SlayerCreatureType - Anekshay */
     , (3877, 171,          7) /* NumTimesTinkered */
     , (3877, 172,          5) /* AppraisalLongDescDecoration */
     , (3877, 176,         45) /* AppraisalItemSkill */
     , (3877, 177,          2) /* GemCount */
     , (3877, 178,         25) /* GemType */
     , (3877, 179,         64) /* ImbuedEffect - AcidRending */
     , (3877, 280,        213) /* SharedCooldown */
     , (3877, 307,          5) /* DamageRating */
     , (3877, 313,          0) /* CritRating */
     , (3877, 314,          0) /* CritDamageRating */
     , (3877, 353,          2) /* WeaponType - Sword */
     , (3877, 366,         54) /* UseRequiresSkill */
     , (3877, 367,        430) /* UseRequiresSkillLevel */
     , (3877, 369,        115) /* UseRequiresLevel */
     , (3877, 370,         10) /* GearDamage */
     , (3877, 371,          3) /* GearDamageResist */
     , (3877, 372,          7) /* GearCrit */
     , (3877, 373,         13) /* GearCritResist */
     , (3877, 374,         11) /* GearCritDamage */
     , (3877, 375,         16) /* GearCritDamageResist */
     , (3877, 386,          0) /* Overpower */
     , (3877, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3877,   1, False) /* Stuck */
     , (3877,  11, True ) /* IgnoreCollisions */
     , (3877,  13, True ) /* Ethereal */
     , (3877,  14, True ) /* GravityStatus */
     , (3877,  19, True ) /* Attackable */
     , (3877,  22, True ) /* Inscribable */
     , (3877,  69, True ) /* IsSellable */
     , (3877,  85, True ) /* AppraisalHasAllowedWielder */
     , (3877,  91, True ) /* Retained */
     , (3877, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3877,   5,   -0.05) /* ManaRate */
     , (3877,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3877,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3877,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3877,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3877,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3877,  18,       1) /* ArmorModVsAcid */
     , (3877,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3877,  21,       0) /* WeaponLength */
     , (3877,  22,     0.6) /* DamageVariance */
     , (3877,  26,       0) /* MaximumVelocity */
     , (3877,  29,    1.07) /* WeaponDefense */
     , (3877,  39, 1.10000002384186) /* DefaultScale */
     , (3877,  62,    1.12) /* WeaponOffense */
     , (3877,  63,       1) /* DamageMod */
     , (3877, 149,    1.02) /* WeaponMissileDefense */
     , (3877, 150,   1.005) /* WeaponMagicDefense */
     , (3877, 165,       1) /* ArmorModVsNether */
     , (3877, 167,      45) /* CooldownDuration */
     , (3877, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3877,   1, 'Acid Broad Sword') /* Name */
     , (3877,   7, '01/05') /* Inscription */
     , (3877,   8, 'Juliana Bravehart') /* ScribeName */
     , (3877,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (3877,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (3877,  16, 'Acid Broad Sword of Blood Drinker') /* LongDesc */
     , (3877,  25, 'Mag-two') /* CraftsmanName */
     , (3877,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (3877,  39, 'Gholam') /* TinkerName */
     , (3877,  40, 'Gwyna') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3877,   1,   33555814) /* Setup */
     , (3877,   3,  536870932) /* SoundTable */
     , (3877,   8,  100669016) /* Icon */
     , (3877,  22,  872415275) /* PhysicsEffectTable */
     , (3877, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3877,   2, 3688303155) /* Container */
     , (3877, 8000, 3688303153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3877,   1, 300, 0, 0) /* Strength */
     , (3877,   2, 200, 0, 0) /* Endurance */
     , (3877,   3, 300, 0, 0) /* Quickness */
     , (3877,   4, 300, 0, 0) /* Coordination */
     , (3877,   5, 210, 0, 0) /* Focus */
     , (3877,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3877,   1,   350, 0, 0, 350) /* MaxHealth */
     , (3877,   3,   250, 0, 0, 250) /* MaxStamina */
     , (3877,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3877,   249,      2) 
     , (3877,   755,      2) 
     , (3877,  1331,      2) 
     , (3877,  1378,      2) 
     , (3877,  1400,      2) 
     , (3877,  1401,      2) 
     , (3877,  1402,      2) 
     , (3877,  1485,      2) 
     , (3877,  1486,      2) 
     , (3877,  1497,      2) 
     , (3877,  1515,      2) 
     , (3877,  1527,      2) 
     , (3877,  1528,      2) 
     , (3877,  1590,      2) 
     , (3877,  1591,      2) 
     , (3877,  1592,      2) 
     , (3877,  1604,      2) 
     , (3877,  1605,      2) 
     , (3877,  1612,      2) 
     , (3877,  1614,      2) 
     , (3877,  1615,      2) 
     , (3877,  1616,      2) 
     , (3877,  1626,      2) 
     , (3877,  1627,      2) 
     , (3877,  2087,      2) 
     , (3877,  2096,      2) 
     , (3877,  2101,      2) 
     , (3877,  2104,      2) 
     , (3877,  2106,      2) 
     , (3877,  2108,      2) 
     , (3877,  2110,      2) 
     , (3877,  2113,      2) 
     , (3877,  2116,      2) 
     , (3877,  2137,      2) 
     , (3877,  2197,      2) 
     , (3877,  2505,      2) 
     , (3877,  2506,      2) 
     , (3877,  2514,      2) 
     , (3877,  2516,      2) 
     , (3877,  2517,      2) 
     , (3877,  2537,      2) 
     , (3877,  2541,      2) 
     , (3877,  2545,      2) 
     , (3877,  2570,      2) 
     , (3877,  2572,      2) 
     , (3877,  2580,      2) 
     , (3877,  2582,      2) 
     , (3877,  2584,      2) 
     , (3877,  2586,      2) 
     , (3877,  2588,      2) 
     , (3877,  2591,      2) 
     , (3877,  2598,      2) 
     , (3877,  2600,      2) 
     , (3877,  2602,      2) 
     , (3877,  2608,      2) 
     , (3877,  2612,      2) 
     , (3877,  2614,      2) 
     , (3877,  2616,      2) 
     , (3877,  2621,      2) 
     , (3877,  4297,      2) 
     , (3877,  4395,      2) 
     , (3877,  4397,      2) 
     , (3877,  4405,      2) 
     , (3877,  4685,      2) 
     , (3877,  4686,      2) 
     , (3877,  5785,      2) 
     , (3877,  6114,      2) 
     , (3877,  6127,      2) ;
