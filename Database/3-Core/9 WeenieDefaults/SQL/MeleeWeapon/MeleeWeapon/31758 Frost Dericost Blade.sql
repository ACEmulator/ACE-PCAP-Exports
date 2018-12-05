DELETE FROM `weenie` WHERE `class_Id` = 31758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31758, 'ace31758-frostdericostblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31758,   1,          1) /* ItemType - MeleeWeapon */
     , (31758,   2,          1) /* CreatureType - Olthoi */
     , (31758,   5,        215) /* EncumbranceVal */
     , (31758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31758,  16,          1) /* ItemUseable - No */
     , (31758,  18,        129) /* UiEffects - Magical, Frost */
     , (31758,  19,       7515) /* Value */
     , (31758,  25,         80) /* Level */
     , (31758,  28,        248) /* ArmorLevel */
     , (31758,  33,          1) /* Bonded - Bonded */
     , (31758,  44,         41) /* Damage */
     , (31758,  45,          8) /* DamageType - Cold */
     , (31758,  47,          6) /* AttackType - Thrust, Slash */
     , (31758,  48,         45) /* WeaponSkill - LightWeapons */
     , (31758,  49,         27) /* WeaponTime */
     , (31758,  51,          1) /* CombatUse - Melee */
     , (31758,  65,        101) /* Placement - Resting */
     , (31758,  91,         50) /* MaxStructure */
     , (31758,  92,         50) /* Structure */
     , (31758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31758, 105,          6) /* ItemWorkmanship */
     , (31758, 106,        328) /* ItemSpellcraft */
     , (31758, 107,       1416) /* ItemCurMana */
     , (31758, 108,       1416) /* ItemMaxMana */
     , (31758, 109,         87) /* ItemDifficulty */
     , (31758, 110,          0) /* ItemAllegianceRankLimit */
     , (31758, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31758, 114,          0) /* Attuned - Normal */
     , (31758, 115,        348) /* ItemSkillLevelLimit */
     , (31758, 131,         63) /* MaterialType - Silver */
     , (31758, 151,          2) /* HookType - Wall */
     , (31758, 158,          2) /* WieldRequirements - RawSkill */
     , (31758, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31758, 160,        350) /* WieldDifficulty */
     , (31758, 171,          1) /* NumTimesTinkered */
     , (31758, 172,          5) /* AppraisalLongDescDecoration */
     , (31758, 176,         45) /* AppraisalItemSkill */
     , (31758, 177,          2) /* GemCount */
     , (31758, 178,         22) /* GemType */
     , (31758, 179,        128) /* ImbuedEffect - ColdRending */
     , (31758, 188,          3) /* HeritageGroup - Sho */
     , (31758, 204,          5) /* ElementalDamageBonus */
     , (31758, 280,        213) /* SharedCooldown */
     , (31758, 353,          2) /* WeaponType - Sword */
     , (31758, 366,         54) /* UseRequiresSkill */
     , (31758, 367,        310) /* UseRequiresSkillLevel */
     , (31758, 369,         40) /* UseRequiresLevel */
     , (31758, 370,         10) /* GearDamage */
     , (31758, 371,         11) /* GearDamageResist */
     , (31758, 372,         11) /* GearCrit */
     , (31758, 374,         12) /* GearCritDamage */
     , (31758, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31758,   1, False) /* Stuck */
     , (31758,  11, True ) /* IgnoreCollisions */
     , (31758,  13, True ) /* Ethereal */
     , (31758,  14, True ) /* GravityStatus */
     , (31758,  19, True ) /* Attackable */
     , (31758,  22, True ) /* Inscribable */
     , (31758,  69, True ) /* IsSellable */
     , (31758,  85, True ) /* AppraisalHasAllowedWielder */
     , (31758,  91, True ) /* Retained */
     , (31758, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31758,   5, -0.0555555555555556) /* ManaRate */
     , (31758,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31758,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31758,  15,       1) /* ArmorModVsBludgeon */
     , (31758,  16,     0.5) /* ArmorModVsCold */
     , (31758,  17,     0.5) /* ArmorModVsFire */
     , (31758,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31758,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31758,  21,       0) /* WeaponLength */
     , (31758,  22,    0.52) /* DamageVariance */
     , (31758,  26,       0) /* MaximumVelocity */
     , (31758,  29,     1.1) /* WeaponDefense */
     , (31758,  39,    0.75) /* DefaultScale */
     , (31758,  62,     1.1) /* WeaponOffense */
     , (31758,  63,       1) /* DamageMod */
     , (31758, 149,   1.005) /* WeaponMissileDefense */
     , (31758, 150,    1.01) /* WeaponMagicDefense */
     , (31758, 165,       1) /* ArmorModVsNether */
     , (31758, 167,      45) /* CooldownDuration */
     , (31758, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31758,   1, 'Frost Dericost Blade') /* Name */
     , (31758,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */
     , (31758,  16, 'Frost Dericost Blade of Defender') /* LongDesc */
     , (31758,  25, 'Mag-five') /* CraftsmanName */
     , (31758,  38, 'Arena 4') /* AppraisalPortalDestination */
     , (31758,  39, 'Tsavo') /* TinkerName */
     , (31758,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31758,   1,   33559634) /* Setup */
     , (31758,   3,  536870932) /* SoundTable */
     , (31758,   6,   67116700) /* PaletteBase */
     , (31758,   8,  100688005) /* Icon */
     , (31758,  22,  872415275) /* PhysicsEffectTable */
     , (31758, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31758,   2, 3690108842) /* Container */
     , (31758, 8000, 3690108698) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31758,   1, 150, 0, 0) /* Strength */
     , (31758,   2, 150, 0, 0) /* Endurance */
     , (31758,   3, 150, 0, 0) /* Quickness */
     , (31758,   4, 150, 0, 0) /* Coordination */
     , (31758,   5, 150, 0, 0) /* Focus */
     , (31758,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31758,   1,   275, 0, 0, 275) /* MaxHealth */
     , (31758,   3,   150, 0, 0, 149) /* MaxStamina */
     , (31758,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31758,  1354,      2) 
     , (31758,  1376,      2) 
     , (31758,  1377,      2) 
     , (31758,  1378,      2) 
     , (31758,  1401,      2) 
     , (31758,  1402,      2) 
     , (31758,  1486,      2) 
     , (31758,  1515,      2) 
     , (31758,  1574,      2) 
     , (31758,  1587,      2) 
     , (31758,  1590,      2) 
     , (31758,  1591,      2) 
     , (31758,  1592,      2) 
     , (31758,  1601,      2) 
     , (31758,  1604,      2) 
     , (31758,  1605,      2) 
     , (31758,  1612,      2) 
     , (31758,  1613,      2) 
     , (31758,  1614,      2) 
     , (31758,  1615,      2) 
     , (31758,  1616,      2) 
     , (31758,  1623,      2) 
     , (31758,  1625,      2) 
     , (31758,  1626,      2) 
     , (31758,  1627,      2) 
     , (31758,  2059,      2) 
     , (31758,  2061,      2) 
     , (31758,  2081,      2) 
     , (31758,  2096,      2) 
     , (31758,  2098,      2) 
     , (31758,  2101,      2) 
     , (31758,  2106,      2) 
     , (31758,  2108,      2) 
     , (31758,  2113,      2) 
     , (31758,  2116,      2) 
     , (31758,  2502,      2) 
     , (31758,  2504,      2) 
     , (31758,  2512,      2) 
     , (31758,  2515,      2) 
     , (31758,  2519,      2) 
     , (31758,  2524,      2) 
     , (31758,  2536,      2) 
     , (31758,  2537,      2) 
     , (31758,  2539,      2) 
     , (31758,  2540,      2) 
     , (31758,  2559,      2) 
     , (31758,  2561,      2) 
     , (31758,  2572,      2) 
     , (31758,  2573,      2) 
     , (31758,  2575,      2) 
     , (31758,  2576,      2) 
     , (31758,  2579,      2) 
     , (31758,  2580,      2) 
     , (31758,  2582,      2) 
     , (31758,  2583,      2) 
     , (31758,  2586,      2) 
     , (31758,  2591,      2) 
     , (31758,  2596,      2) 
     , (31758,  2598,      2) 
     , (31758,  2600,      2) 
     , (31758,  2603,      2) 
     , (31758,  2608,      2) 
     , (31758,  2619,      2) 
     , (31758,  2620,      2) 
     , (31758,  3834,      2) 
     , (31758,  4297,      2) 
     , (31758,  4299,      2) 
     , (31758,  4319,      2) 
     , (31758,  4395,      2) 
     , (31758,  4400,      2) 
     , (31758,  4405,      2) 
     , (31758,  4417,      2) 
     , (31758,  4661,      2) 
     , (31758,  4663,      2) 
     , (31758,  4672,      2) 
     , (31758,  4684,      2) 
     , (31758,  4695,      2) 
     , (31758,  4703,      2) 
     , (31758,  5783,      2) 
     , (31758,  5784,      2) 
     , (31758,  5786,      2) 
     , (31758,  5809,      2) 
     , (31758,  5880,      2) 
     , (31758,  5881,      2) 
     , (31758,  5885,      2) 
     , (31758,  6054,      2) 
     , (31758,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31758, 67116700, 1, 100)
     , (31758, 67116700, 201, 27)
     , (31758, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31758, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31758, 0, 16792612);
