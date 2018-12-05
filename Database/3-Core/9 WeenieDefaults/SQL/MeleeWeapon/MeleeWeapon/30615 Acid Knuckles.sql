DELETE FROM `weenie` WHERE `class_Id` = 30615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30615, 'knucklesacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30615,   1,          1) /* ItemType - MeleeWeapon */
     , (30615,   2,          1) /* CreatureType - Olthoi */
     , (30615,   5,         89) /* EncumbranceVal */
     , (30615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30615,  16,          1) /* ItemUseable - No */
     , (30615,  18,        257) /* UiEffects - Magical, Acid */
     , (30615,  19,       5966) /* Value */
     , (30615,  25,        100) /* Level */
     , (30615,  28,        375) /* ArmorLevel */
     , (30615,  33,          0) /* Bonded - Normal */
     , (30615,  36,       9999) /* ResistMagic */
     , (30615,  44,         34) /* Damage */
     , (30615,  45,         32) /* DamageType - Acid */
     , (30615,  47,          1) /* AttackType - Punch */
     , (30615,  48,         45) /* WeaponSkill - LightWeapons */
     , (30615,  49,         16) /* WeaponTime */
     , (30615,  51,          1) /* CombatUse - Melee */
     , (30615,  65,        101) /* Placement - Resting */
     , (30615,  91,         50) /* MaxStructure */
     , (30615,  92,         50) /* Structure */
     , (30615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30615, 105,          8) /* ItemWorkmanship */
     , (30615, 106,        329) /* ItemSpellcraft */
     , (30615, 107,        872) /* ItemCurMana */
     , (30615, 108,        872) /* ItemMaxMana */
     , (30615, 109,        160) /* ItemDifficulty */
     , (30615, 110,          0) /* ItemAllegianceRankLimit */
     , (30615, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30615, 114,          0) /* Attuned - Normal */
     , (30615, 115,        349) /* ItemSkillLevelLimit */
     , (30615, 131,         60) /* MaterialType - Gold */
     , (30615, 151,          2) /* HookType - Wall */
     , (30615, 158,          2) /* WieldRequirements - RawSkill */
     , (30615, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30615, 160,        350) /* WieldDifficulty */
     , (30615, 171,          1) /* NumTimesTinkered */
     , (30615, 172,          5) /* AppraisalLongDescDecoration */
     , (30615, 176,         45) /* AppraisalItemSkill */
     , (30615, 177,          2) /* GemCount */
     , (30615, 178,         33) /* GemType */
     , (30615, 179,         64) /* ImbuedEffect - AcidRending */
     , (30615, 204,         11) /* ElementalDamageBonus */
     , (30615, 280,        213) /* SharedCooldown */
     , (30615, 353,          1) /* WeaponType - Unarmed */
     , (30615, 366,         54) /* UseRequiresSkill */
     , (30615, 367,        400) /* UseRequiresSkillLevel */
     , (30615, 369,         90) /* UseRequiresLevel */
     , (30615, 370,         10) /* GearDamage */
     , (30615, 371,          8) /* GearDamageResist */
     , (30615, 372,         10) /* GearCrit */
     , (30615, 373,         17) /* GearCritResist */
     , (30615, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30615,   1, False) /* Stuck */
     , (30615,  11, True ) /* IgnoreCollisions */
     , (30615,  13, True ) /* Ethereal */
     , (30615,  14, True ) /* GravityStatus */
     , (30615,  19, True ) /* Attackable */
     , (30615,  22, True ) /* Inscribable */
     , (30615,  69, True ) /* IsSellable */
     , (30615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30615,   5, -0.0555555555555556) /* ManaRate */
     , (30615,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30615,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (30615,  15,     1.5) /* ArmorModVsBludgeon */
     , (30615,  16, 0.600000023841858) /* ArmorModVsCold */
     , (30615,  17,       1) /* ArmorModVsFire */
     , (30615,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (30615,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30615,  21,       0) /* WeaponLength */
     , (30615,  22,    0.48) /* DamageVariance */
     , (30615,  26,       0) /* MaximumVelocity */
     , (30615,  29,    1.07) /* WeaponDefense */
     , (30615,  39, 0.800000011920929) /* DefaultScale */
     , (30615,  62,     1.1) /* WeaponOffense */
     , (30615,  63,       1) /* DamageMod */
     , (30615, 144,    0.08) /* ManaConversionMod */
     , (30615, 149,    1.01) /* WeaponMissileDefense */
     , (30615, 150,   1.015) /* WeaponMagicDefense */
     , (30615, 152,    1.02) /* ElementalDamageMod */
     , (30615, 165,       1) /* ArmorModVsNether */
     , (30615, 167,      45) /* CooldownDuration */
     , (30615, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30615,   1, 'Acid Knuckles') /* Name */
     , (30615,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (30615,  16, 'Acid Knuckles of Swift Killer') /* LongDesc */
     , (30615,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (30615,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30615,   1,   33559501) /* Setup */
     , (30615,   3,  536870932) /* SoundTable */
     , (30615,   6,   67115556) /* PaletteBase */
     , (30615,   8,  100687026) /* Icon */
     , (30615,  22,  872415275) /* PhysicsEffectTable */
     , (30615, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30615,   2, 3688283083) /* Container */
     , (30615, 8000, 3688385001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30615,   1, 310, 0, 0) /* Strength */
     , (30615,   2, 310, 0, 0) /* Endurance */
     , (30615,   3, 140, 0, 0) /* Quickness */
     , (30615,   4, 140, 0, 0) /* Coordination */
     , (30615,   5, 110, 0, 0) /* Focus */
     , (30615,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30615,   1,   410, 0, 0, 410) /* MaxHealth */
     , (30615,   3,   610, 0, 0, 610) /* MaxStamina */
     , (30615,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30615,    35,      2) 
     , (30615,   927,      2) 
     , (30615,  1093,      2) 
     , (30615,  1331,      2) 
     , (30615,  1332,      2) 
     , (30615,  1354,      2) 
     , (30615,  1377,      2) 
     , (30615,  1378,      2) 
     , (30615,  1401,      2) 
     , (30615,  1450,      2) 
     , (30615,  1480,      2) 
     , (30615,  1528,      2) 
     , (30615,  1589,      2) 
     , (30615,  1590,      2) 
     , (30615,  1591,      2) 
     , (30615,  1592,      2) 
     , (30615,  1601,      2) 
     , (30615,  1602,      2) 
     , (30615,  1603,      2) 
     , (30615,  1604,      2) 
     , (30615,  1605,      2) 
     , (30615,  1612,      2) 
     , (30615,  1613,      2) 
     , (30615,  1614,      2) 
     , (30615,  1615,      2) 
     , (30615,  1616,      2) 
     , (30615,  1623,      2) 
     , (30615,  1624,      2) 
     , (30615,  1625,      2) 
     , (30615,  1626,      2) 
     , (30615,  1627,      2) 
     , (30615,  1744,      2) 
     , (30615,  2059,      2) 
     , (30615,  2061,      2) 
     , (30615,  2081,      2) 
     , (30615,  2087,      2) 
     , (30615,  2092,      2) 
     , (30615,  2096,      2) 
     , (30615,  2101,      2) 
     , (30615,  2106,      2) 
     , (30615,  2108,      2) 
     , (30615,  2116,      2) 
     , (30615,  2146,      2) 
     , (30615,  2185,      2) 
     , (30615,  2251,      2) 
     , (30615,  2326,      2) 
     , (30615,  2501,      2) 
     , (30615,  2502,      2) 
     , (30615,  2504,      2) 
     , (30615,  2506,      2) 
     , (30615,  2518,      2) 
     , (30615,  2524,      2) 
     , (30615,  2527,      2) 
     , (30615,  2536,      2) 
     , (30615,  2537,      2) 
     , (30615,  2538,      2) 
     , (30615,  2539,      2) 
     , (30615,  2547,      2) 
     , (30615,  2550,      2) 
     , (30615,  2555,      2) 
     , (30615,  2556,      2) 
     , (30615,  2558,      2) 
     , (30615,  2561,      2) 
     , (30615,  2562,      2) 
     , (30615,  2564,      2) 
     , (30615,  2570,      2) 
     , (30615,  2572,      2) 
     , (30615,  2573,      2) 
     , (30615,  2575,      2) 
     , (30615,  2578,      2) 
     , (30615,  2579,      2) 
     , (30615,  2580,      2) 
     , (30615,  2582,      2) 
     , (30615,  2584,      2) 
     , (30615,  2591,      2) 
     , (30615,  2596,      2) 
     , (30615,  2598,      2) 
     , (30615,  2600,      2) 
     , (30615,  2603,      2) 
     , (30615,  2608,      2) 
     , (30615,  2612,      2) 
     , (30615,  3257,      2) 
     , (30615,  3963,      2) 
     , (30615,  4226,      2) 
     , (30615,  4299,      2) 
     , (30615,  4325,      2) 
     , (30615,  4395,      2) 
     , (30615,  4400,      2) 
     , (30615,  4417,      2) 
     , (30615,  4663,      2) 
     , (30615,  4686,      2) 
     , (30615,  4693,      2) 
     , (30615,  4699,      2) 
     , (30615,  5785,      2) 
     , (30615,  5807,      2) 
     , (30615,  5810,      2) 
     , (30615,  5879,      2) 
     , (30615,  5880,      2) 
     , (30615,  5881,      2) 
     , (30615,  5885,      2) 
     , (30615,  5894,      2) 
     , (30615,  6043,      2) 
     , (30615,  6059,      2) 
     , (30615,  6126,      2) 
     , (30615,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30615, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30615, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30615, 0, 16792139);
