DELETE FROM `weenie` WHERE `class_Id` = 30561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30561, 'axedolabra', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30561,   1,          1) /* ItemType - MeleeWeapon */
     , (30561,   2,         53) /* CreatureType - Doll */
     , (30561,   5,        800) /* EncumbranceVal */
     , (30561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30561,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30561,  16,          1) /* ItemUseable - No */
     , (30561,  19,        360) /* Value */
     , (30561,  25,         50) /* Level */
     , (30561,  28,          0) /* ArmorLevel */
     , (30561,  33,          0) /* Bonded - Normal */
     , (30561,  44,         27) /* Damage */
     , (30561,  45,          1) /* DamageType - Slash */
     , (30561,  47,          4) /* AttackType - Slash */
     , (30561,  48,         45) /* WeaponSkill - LightWeapons */
     , (30561,  49,         60) /* WeaponTime */
     , (30561,  51,          1) /* CombatUse - Melee */
     , (30561,  90,        100) /* BoostValue */
     , (30561,  91,         50) /* MaxStructure */
     , (30561,  92,         50) /* Structure */
     , (30561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30561, 105,          4) /* ItemWorkmanship */
     , (30561, 106,        156) /* ItemSpellcraft */
     , (30561, 107,        321) /* ItemCurMana */
     , (30561, 108,        321) /* ItemMaxMana */
     , (30561, 109,         68) /* ItemDifficulty */
     , (30561, 110,          0) /* ItemAllegianceRankLimit */
     , (30561, 114,          0) /* Attuned - Normal */
     , (30561, 115,        176) /* ItemSkillLevelLimit */
     , (30561, 117,        350) /* ItemManaCost */
     , (30561, 131,         59) /* MaterialType - Copper */
     , (30561, 151,          2) /* HookType - Wall */
     , (30561, 158,          2) /* WieldRequirements - RawSkill */
     , (30561, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30561, 160,        250) /* WieldDifficulty */
     , (30561, 171,          1) /* NumTimesTinkered */
     , (30561, 172,          1) /* AppraisalLongDescDecoration */
     , (30561, 176,         45) /* AppraisalItemSkill */
     , (30561, 177,          3) /* GemCount */
     , (30561, 178,         20) /* GemType */
     , (30561, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (30561, 280,        213) /* SharedCooldown */
     , (30561, 353,          3) /* WeaponType - Axe */
     , (30561, 366,         54) /* UseRequiresSkill */
     , (30561, 367,        310) /* UseRequiresSkillLevel */
     , (30561, 369,         40) /* UseRequiresLevel */
     , (30561, 370,          7) /* GearDamage */
     , (30561, 371,         13) /* GearDamageResist */
     , (30561, 372,          8) /* GearCrit */
     , (30561, 374,         11) /* GearCritDamage */
     , (30561, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30561,   1, False) /* Stuck */
     , (30561,  11, True ) /* IgnoreCollisions */
     , (30561,  13, True ) /* Ethereal */
     , (30561,  14, True ) /* GravityStatus */
     , (30561,  19, True ) /* Attackable */
     , (30561,  22, True ) /* Inscribable */
     , (30561,  69, True ) /* IsSellable */
     , (30561,  91, True ) /* Retained */
     , (30561, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30561,   5, -0.0333333333333333) /* ManaRate */
     , (30561,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30561,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30561,  15,       1) /* ArmorModVsBludgeon */
     , (30561,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30561,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30561,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30561,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30561,  21,       0) /* WeaponLength */
     , (30561,  22,    0.85) /* DamageVariance */
     , (30561,  26,       0) /* MaximumVelocity */
     , (30561,  29,    1.02) /* WeaponDefense */
     , (30561,  62,    1.04) /* WeaponOffense */
     , (30561,  63,       1) /* DamageMod */
     , (30561,  77,       1) /* PhysicsScriptIntensity */
     , (30561,  87,     0.6) /* ItemEfficiency */
     , (30561, 100,       1) /* HealkitMod */
     , (30561, 137,     0.1) /* ManaStoneDestroyChance */
     , (30561, 149,   1.015) /* WeaponMissileDefense */
     , (30561, 150,   1.015) /* WeaponMagicDefense */
     , (30561, 165,       1) /* ArmorModVsNether */
     , (30561, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30561,   1, 'Dolabra') /* Name */
     , (30561,   7, 'BYE AC
') /* Inscription */
     , (30561,   8, 'Metahuman') /* ScribeName */
     , (30561,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (30561,  16, 'Dolabra of Blood Drinker') /* LongDesc */
     , (30561,  40, 'Just-Bob') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30561,   1,   33559318) /* Setup */
     , (30561,   3,  536870932) /* SoundTable */
     , (30561,   6,   67115558) /* PaletteBase */
     , (30561,   8,  100686924) /* Icon */
     , (30561,  22,  872415275) /* PhysicsEffectTable */
     , (30561, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30561, 8005,      63521) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (30561, 8009,          1)
     , (30561, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30561, 8040, 669777939, 56.21616, 65.62837, 79.92901, -0.70539, -0.70539, -0.04924337, -0.04924337) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0013 [56.216160 65.628370 79.929010] -0.705390 -0.705390 -0.049243 -0.049243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30561,   3, 1920909321) /* Wielder */
     , (30561, 8000, 2155171822) /* PCAPRecordedObjectIID */
     , (30561, 8008, 1920909321) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30561,   1, 150, 0, 0) /* Strength */
     , (30561,   2, 150, 0, 0) /* Endurance */
     , (30561,   3, 150, 0, 0) /* Quickness */
     , (30561,   4, 150, 0, 0) /* Coordination */
     , (30561,   5, 150, 0, 0) /* Focus */
     , (30561,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30561,   1,   150, 0, 0, 150) /* MaxHealth */
     , (30561,   3,   150, 0, 0, 150) /* MaxStamina */
     , (30561,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30561,    35,      2) 
     , (30561,    49,      2) 
     , (30561,   193,      2) 
     , (30561,   217,      2) 
     , (30561,   754,      2) 
     , (30561,  1311,      2) 
     , (30561,  1331,      2) 
     , (30561,  1354,      2) 
     , (30561,  1377,      2) 
     , (30561,  1378,      2) 
     , (30561,  1402,      2) 
     , (30561,  1485,      2) 
     , (30561,  1588,      2) 
     , (30561,  1590,      2) 
     , (30561,  1591,      2) 
     , (30561,  1592,      2) 
     , (30561,  1599,      2) 
     , (30561,  1601,      2) 
     , (30561,  1604,      2) 
     , (30561,  1605,      2) 
     , (30561,  1612,      2) 
     , (30561,  1613,      2) 
     , (30561,  1614,      2) 
     , (30561,  1615,      2) 
     , (30561,  1616,      2) 
     , (30561,  1623,      2) 
     , (30561,  1624,      2) 
     , (30561,  1625,      2) 
     , (30561,  1626,      2) 
     , (30561,  1627,      2) 
     , (30561,  2081,      2) 
     , (30561,  2087,      2) 
     , (30561,  2096,      2) 
     , (30561,  2101,      2) 
     , (30561,  2106,      2) 
     , (30561,  2116,      2) 
     , (30561,  2151,      2) 
     , (30561,  2153,      2) 
     , (30561,  2502,      2) 
     , (30561,  2504,      2) 
     , (30561,  2513,      2) 
     , (30561,  2515,      2) 
     , (30561,  2517,      2) 
     , (30561,  2539,      2) 
     , (30561,  2541,      2) 
     , (30561,  2545,      2) 
     , (30561,  2548,      2) 
     , (30561,  2549,      2) 
     , (30561,  2551,      2) 
     , (30561,  2556,      2) 
     , (30561,  2559,      2) 
     , (30561,  2562,      2) 
     , (30561,  2571,      2) 
     , (30561,  2572,      2) 
     , (30561,  2577,      2) 
     , (30561,  2579,      2) 
     , (30561,  2580,      2) 
     , (30561,  2582,      2) 
     , (30561,  2586,      2) 
     , (30561,  2591,      2) 
     , (30561,  2596,      2) 
     , (30561,  2598,      2) 
     , (30561,  2603,      2) 
     , (30561,  2608,      2) 
     , (30561,  2619,      2) 
     , (30561,  4226,      2) 
     , (30561,  4297,      2) 
     , (30561,  4299,      2) 
     , (30561,  4319,      2) 
     , (30561,  4395,      2) 
     , (30561,  4400,      2) 
     , (30561,  4405,      2) 
     , (30561,  4417,      2) 
     , (30561,  4663,      2) 
     , (30561,  5784,      2) 
     , (30561,  5807,      2) 
     , (30561,  5808,      2) 
     , (30561,  5809,      2) 
     , (30561,  5810,      2) 
     , (30561,  5880,      2) 
     , (30561,  5885,      2) 
     , (30561,  5888,      2) 
     , (30561,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30561, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30561, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30561, 0, 16791840);
