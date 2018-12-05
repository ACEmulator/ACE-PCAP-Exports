DELETE FROM `weenie` WHERE `class_Id` = 40636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40636, 'ace40636-acidtetsubo', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40636,   1,          1) /* ItemType - MeleeWeapon */
     , (40636,   2,         13) /* CreatureType - Golem */
     , (40636,   5,        620) /* EncumbranceVal */
     , (40636,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40636,  16,          1) /* ItemUseable - No */
     , (40636,  18,        257) /* UiEffects - Magical, Acid */
     , (40636,  19,       1936) /* Value */
     , (40636,  25,         80) /* Level */
     , (40636,  28,        327) /* ArmorLevel */
     , (40636,  33,          0) /* Bonded - Normal */
     , (40636,  44,         16) /* Damage */
     , (40636,  45,         32) /* DamageType - Acid */
     , (40636,  47,          4) /* AttackType - Slash */
     , (40636,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40636,  49,         38) /* WeaponTime */
     , (40636,  51,          5) /* CombatUse - TwoHanded */
     , (40636,  65,        101) /* Placement - Resting */
     , (40636,  91,         50) /* MaxStructure */
     , (40636,  92,         50) /* Structure */
     , (40636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40636, 105,          6) /* ItemWorkmanship */
     , (40636, 106,        138) /* ItemSpellcraft */
     , (40636, 107,        685) /* ItemCurMana */
     , (40636, 108,        685) /* ItemMaxMana */
     , (40636, 109,         59) /* ItemDifficulty */
     , (40636, 110,          0) /* ItemAllegianceRankLimit */
     , (40636, 114,          0) /* Attuned - Normal */
     , (40636, 115,        158) /* ItemSkillLevelLimit */
     , (40636, 117,        350) /* ItemManaCost */
     , (40636, 131,         75) /* MaterialType - Oak */
     , (40636, 151,          2) /* HookType - Wall */
     , (40636, 158,          2) /* WieldRequirements - RawSkill */
     , (40636, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40636, 160,        250) /* WieldDifficulty */
     , (40636, 171,          1) /* NumTimesTinkered */
     , (40636, 172,          1) /* AppraisalLongDescDecoration */
     , (40636, 176,         41) /* AppraisalItemSkill */
     , (40636, 177,          2) /* GemCount */
     , (40636, 178,         33) /* GemType */
     , (40636, 179,         64) /* ImbuedEffect - AcidRending */
     , (40636, 204,         11) /* ElementalDamageBonus */
     , (40636, 280,        213) /* SharedCooldown */
     , (40636, 292,          2) /* Cleaving */
     , (40636, 353,         11) /* WeaponType - TwoHanded */
     , (40636, 366,         54) /* UseRequiresSkill */
     , (40636, 367,        430) /* UseRequiresSkillLevel */
     , (40636, 369,        115) /* UseRequiresLevel */
     , (40636, 370,         16) /* GearDamage */
     , (40636, 371,         14) /* GearDamageResist */
     , (40636, 372,         10) /* GearCrit */
     , (40636, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40636,   1, False) /* Stuck */
     , (40636,  11, True ) /* IgnoreCollisions */
     , (40636,  13, True ) /* Ethereal */
     , (40636,  14, True ) /* GravityStatus */
     , (40636,  19, True ) /* Attackable */
     , (40636,  22, True ) /* Inscribable */
     , (40636,  69, True ) /* IsSellable */
     , (40636, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40636,   5, -0.0333333333333333) /* ManaRate */
     , (40636,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40636,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40636,  15,       1) /* ArmorModVsBludgeon */
     , (40636,  16,     0.5) /* ArmorModVsCold */
     , (40636,  17,     0.5) /* ArmorModVsFire */
     , (40636,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40636,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40636,  21,       0) /* WeaponLength */
     , (40636,  22,     0.4) /* DamageVariance */
     , (40636,  26,       0) /* MaximumVelocity */
     , (40636,  29,    1.01) /* WeaponDefense */
     , (40636,  39, 0.649999976158142) /* DefaultScale */
     , (40636,  62,    1.05) /* WeaponOffense */
     , (40636,  63,       1) /* DamageMod */
     , (40636, 149,   1.005) /* WeaponMissileDefense */
     , (40636, 150,    1.02) /* WeaponMagicDefense */
     , (40636, 165,       1) /* ArmorModVsNether */
     , (40636, 167,      45) /* CooldownDuration */
     , (40636, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40636,   1, 'Acid Tetsubo') /* Name */
     , (40636,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (40636,  16, 'Acid Tetsubo of Blood Drinker') /* LongDesc */
     , (40636,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40636,   1,   33560729) /* Setup */
     , (40636,   3,  536870932) /* SoundTable */
     , (40636,   6,   67116700) /* PaletteBase */
     , (40636,   8,  100690501) /* Icon */
     , (40636,  22,  872415275) /* PhysicsEffectTable */
     , (40636, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40636,   2, 3690336858) /* Container */
     , (40636, 8000, 3690336860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40636,   1, 300, 0, 0) /* Strength */
     , (40636,   2, 1000, 0, 0) /* Endurance */
     , (40636,   3, 300, 0, 0) /* Quickness */
     , (40636,   4, 150, 0, 0) /* Coordination */
     , (40636,   5, 200, 0, 0) /* Focus */
     , (40636,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40636,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (40636,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (40636,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40636,    35,      2) 
     , (40636,   170,      2) 
     , (40636,  1332,      2) 
     , (40636,  1354,      2) 
     , (40636,  1375,      2) 
     , (40636,  1401,      2) 
     , (40636,  1402,      2) 
     , (40636,  1552,      2) 
     , (40636,  1587,      2) 
     , (40636,  1589,      2) 
     , (40636,  1591,      2) 
     , (40636,  1592,      2) 
     , (40636,  1601,      2) 
     , (40636,  1602,      2) 
     , (40636,  1604,      2) 
     , (40636,  1605,      2) 
     , (40636,  1612,      2) 
     , (40636,  1613,      2) 
     , (40636,  1614,      2) 
     , (40636,  1615,      2) 
     , (40636,  1616,      2) 
     , (40636,  1623,      2) 
     , (40636,  1624,      2) 
     , (40636,  1625,      2) 
     , (40636,  1626,      2) 
     , (40636,  1627,      2) 
     , (40636,  2061,      2) 
     , (40636,  2087,      2) 
     , (40636,  2096,      2) 
     , (40636,  2101,      2) 
     , (40636,  2104,      2) 
     , (40636,  2106,      2) 
     , (40636,  2116,      2) 
     , (40636,  2501,      2) 
     , (40636,  2502,      2) 
     , (40636,  2506,      2) 
     , (40636,  2518,      2) 
     , (40636,  2526,      2) 
     , (40636,  2537,      2) 
     , (40636,  2538,      2) 
     , (40636,  2549,      2) 
     , (40636,  2550,      2) 
     , (40636,  2558,      2) 
     , (40636,  2559,      2) 
     , (40636,  2570,      2) 
     , (40636,  2573,      2) 
     , (40636,  2575,      2) 
     , (40636,  2582,      2) 
     , (40636,  2583,      2) 
     , (40636,  2586,      2) 
     , (40636,  2596,      2) 
     , (40636,  2600,      2) 
     , (40636,  2603,      2) 
     , (40636,  2608,      2) 
     , (40636,  2614,      2) 
     , (40636,  2618,      2) 
     , (40636,  3833,      2) 
     , (40636,  3963,      2) 
     , (40636,  3965,      2) 
     , (40636,  4297,      2) 
     , (40636,  4319,      2) 
     , (40636,  4325,      2) 
     , (40636,  4393,      2) 
     , (40636,  4395,      2) 
     , (40636,  4407,      2) 
     , (40636,  4417,      2) 
     , (40636,  4661,      2) 
     , (40636,  4672,      2) 
     , (40636,  4692,      2) 
     , (40636,  5070,      2) 
     , (40636,  5072,      2) 
     , (40636,  5785,      2) 
     , (40636,  5786,      2) 
     , (40636,  5831,      2) 
     , (40636,  5832,      2) 
     , (40636,  5834,      2) 
     , (40636,  5857,      2) 
     , (40636,  5879,      2) 
     , (40636,  5881,      2) 
     , (40636,  5886,      2) 
     , (40636,  5887,      2) 
     , (40636,  5897,      2) 
     , (40636,  6089,      2) 
     , (40636,  6094,      2) 
     , (40636,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40636, 67116700, 1, 100)
     , (40636, 67116705, 101, 100)
     , (40636, 67116709, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40636, 0, 83897334, 83897334)
     , (40636, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40636, 0, 16794240);
