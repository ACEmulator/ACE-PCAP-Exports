DELETE FROM `weenie` WHERE `class_Id` = 31809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31809, 'ace31809-firecompoundcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31809,   1,        256) /* ItemType - MissileWeapon */
     , (31809,   2,         14) /* CreatureType - Undead */
     , (31809,   5,       1091) /* EncumbranceVal */
     , (31809,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31809,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31809,  16,          1) /* ItemUseable - No */
     , (31809,  18,         33) /* UiEffects - Magical, Fire */
     , (31809,  19,      11209) /* Value */
     , (31809,  25,        125) /* Level */
     , (31809,  28,        297) /* ArmorLevel */
     , (31809,  33,          0) /* Bonded - Normal */
     , (31809,  44,         24) /* Damage */
     , (31809,  45,         16) /* DamageType - Fire */
     , (31809,  47,          1) /* AttackType - Punch */
     , (31809,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31809,  49,          8) /* WeaponTime */
     , (31809,  50,          2) /* AmmoType - Bolt */
     , (31809,  51,          2) /* CombatUse - Missle */
     , (31809,  91,         50) /* MaxStructure */
     , (31809,  92,         50) /* Structure */
     , (31809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31809, 105,          6) /* ItemWorkmanship */
     , (31809, 106,        370) /* ItemSpellcraft */
     , (31809, 107,       1500) /* ItemCurMana */
     , (31809, 108,       1743) /* ItemMaxMana */
     , (31809, 109,        252) /* ItemDifficulty */
     , (31809, 110,          0) /* ItemAllegianceRankLimit */
     , (31809, 114,          0) /* Attuned - Normal */
     , (31809, 115,        390) /* ItemSkillLevelLimit */
     , (31809, 131,         51) /* MaterialType - Ivory */
     , (31809, 151,          2) /* HookType - Wall */
     , (31809, 158,          2) /* WieldRequirements - RawSkill */
     , (31809, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31809, 160,        375) /* WieldDifficulty */
     , (31809, 166,         14) /* SlayerCreatureType - Undead */
     , (31809, 171,         10) /* NumTimesTinkered */
     , (31809, 172,          5) /* AppraisalLongDescDecoration */
     , (31809, 176,         47) /* AppraisalItemSkill */
     , (31809, 177,          2) /* GemCount */
     , (31809, 178,         23) /* GemType */
     , (31809, 179,        512) /* ImbuedEffect - FireRending */
     , (31809, 188,          1) /* HeritageGroup - Aluvian */
     , (31809, 204,         16) /* ElementalDamageBonus */
     , (31809, 280,        213) /* SharedCooldown */
     , (31809, 353,          9) /* WeaponType - Crossbow */
     , (31809, 366,         54) /* UseRequiresSkill */
     , (31809, 367,        475) /* UseRequiresSkillLevel */
     , (31809, 369,        140) /* UseRequiresLevel */
     , (31809, 370,          7) /* GearDamage */
     , (31809, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31809,   1, False) /* Stuck */
     , (31809,  11, True ) /* IgnoreCollisions */
     , (31809,  13, True ) /* Ethereal */
     , (31809,  14, True ) /* GravityStatus */
     , (31809,  19, True ) /* Attackable */
     , (31809,  22, True ) /* Inscribable */
     , (31809,  69, True ) /* IsSellable */
     , (31809,  85, True ) /* AppraisalHasAllowedWielder */
     , (31809,  91, True ) /* Retained */
     , (31809, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31809,   5, -0.0666666701436043) /* ManaRate */
     , (31809,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31809,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31809,  15,       1) /* ArmorModVsBludgeon */
     , (31809,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31809,  17, 1.25565898418427) /* ArmorModVsFire */
     , (31809,  18, 0.762686610221863) /* ArmorModVsAcid */
     , (31809,  19, 0.837899148464203) /* ArmorModVsElectric */
     , (31809,  21,       0) /* WeaponLength */
     , (31809,  22,       0) /* DamageVariance */
     , (31809,  26,    27.3) /* MaximumVelocity */
     , (31809,  29, 1.47000010311604) /* WeaponDefense */
     , (31809,  39,    1.25) /* DefaultScale */
     , (31809,  62,       1) /* WeaponOffense */
     , (31809,  63, 2.96000003814697) /* DamageMod */
     , (31809, 149,   1.015) /* WeaponMissileDefense */
     , (31809, 150,    1.04) /* WeaponMagicDefense */
     , (31809, 165,       1) /* ArmorModVsNether */
     , (31809, 167,      45) /* CooldownDuration */
     , (31809, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31809,   1, 'Fire Compound Crossbow') /* Name */
     , (31809,   7, 'To Lonsgard! May it serve you well, and serve up the enemy!') /* Inscription */
     , (31809,   8, 'Ironing Maiden') /* ScribeName */
     , (31809,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31809,  16, 'Fire Compound Crossbow of Quickness') /* LongDesc */
     , (31809,  25, 'Einherjer') /* CraftsmanName */
     , (31809,  39, 'Tierra Suuna') /* TinkerName */
     , (31809,  40, 'Tierra Suuna') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31809,   1,   33559664) /* Setup */
     , (31809,   3,  536870932) /* SoundTable */
     , (31809,   6,   67116700) /* PaletteBase */
     , (31809,   8,  100688061) /* Icon */
     , (31809,  22,  872415275) /* PhysicsEffectTable */
     , (31809, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31809, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31809, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31809, 8040, 4095148079, 123.4321, 166.8162, 160.9007, 0.3218919, 0, 0, 0.9467764) /* PCAPRecordedLocation */
/* @teleloc 0xF417002F [123.432100 166.816200 160.900700] 0.321892 0.000000 0.000000 0.946776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31809,   3, 1343253060) /* Wielder */
     , (31809, 8000, 2752044181) /* PCAPRecordedObjectIID */
     , (31809, 8008, 1343253060) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31809,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31809,  1332,      2) 
     , (31809,  1353,      2) 
     , (31809,  1354,      2) 
     , (31809,  1377,      2) 
     , (31809,  1378,      2) 
     , (31809,  1402,      2) 
     , (31809,  1486,      2) 
     , (31809,  1540,      2) 
     , (31809,  1592,      2) 
     , (31809,  1604,      2) 
     , (31809,  1605,      2) 
     , (31809,  1615,      2) 
     , (31809,  1616,      2) 
     , (31809,  1626,      2) 
     , (31809,  1627,      2) 
     , (31809,  2059,      2) 
     , (31809,  2061,      2) 
     , (31809,  2081,      2) 
     , (31809,  2087,      2) 
     , (31809,  2096,      2) 
     , (31809,  2101,      2) 
     , (31809,  2104,      2) 
     , (31809,  2108,      2) 
     , (31809,  2116,      2) 
     , (31809,  2144,      2) 
     , (31809,  2281,      2) 
     , (31809,  2501,      2) 
     , (31809,  2502,      2) 
     , (31809,  2505,      2) 
     , (31809,  2506,      2) 
     , (31809,  2513,      2) 
     , (31809,  2514,      2) 
     , (31809,  2515,      2) 
     , (31809,  2523,      2) 
     , (31809,  2524,      2) 
     , (31809,  2526,      2) 
     , (31809,  2527,      2) 
     , (31809,  2529,      2) 
     , (31809,  2534,      2) 
     , (31809,  2535,      2) 
     , (31809,  2537,      2) 
     , (31809,  2540,      2) 
     , (31809,  2541,      2) 
     , (31809,  2545,      2) 
     , (31809,  2548,      2) 
     , (31809,  2549,      2) 
     , (31809,  2550,      2) 
     , (31809,  2558,      2) 
     , (31809,  2559,      2) 
     , (31809,  2562,      2) 
     , (31809,  2571,      2) 
     , (31809,  2572,      2) 
     , (31809,  2573,      2) 
     , (31809,  2575,      2) 
     , (31809,  2576,      2) 
     , (31809,  2579,      2) 
     , (31809,  2580,      2) 
     , (31809,  2582,      2) 
     , (31809,  2583,      2) 
     , (31809,  2586,      2) 
     , (31809,  2588,      2) 
     , (31809,  2594,      2) 
     , (31809,  2596,      2) 
     , (31809,  2598,      2) 
     , (31809,  2600,      2) 
     , (31809,  2608,      2) 
     , (31809,  2609,      2) 
     , (31809,  2618,      2) 
     , (31809,  2619,      2) 
     , (31809,  3505,      2) 
     , (31809,  3963,      2) 
     , (31809,  4297,      2) 
     , (31809,  4299,      2) 
     , (31809,  4319,      2) 
     , (31809,  4325,      2) 
     , (31809,  4395,      2) 
     , (31809,  4400,      2) 
     , (31809,  4407,      2) 
     , (31809,  4417,      2) 
     , (31809,  4661,      2) 
     , (31809,  4663,      2) 
     , (31809,  4672,      2) 
     , (31809,  4674,      2) 
     , (31809,  4675,      2) 
     , (31809,  4679,      2) 
     , (31809,  4695,      2) 
     , (31809,  4696,      2) 
     , (31809,  4703,      2) 
     , (31809,  4704,      2) 
     , (31809,  4710,      2) 
     , (31809,  5784,      2) 
     , (31809,  5785,      2) 
     , (31809,  5786,      2) 
     , (31809,  5831,      2) 
     , (31809,  5832,      2) 
     , (31809,  5833,      2) 
     , (31809,  5880,      2) 
     , (31809,  5881,      2) 
     , (31809,  5895,      2) 
     , (31809,  5897,      2) 
     , (31809,  6089,      2) 
     , (31809,  6091,      2) 
     , (31809,  6125,      2) 
     , (31809,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31809, 67116700, 1, 100)
     , (31809, 67116707, 201, 55)
     , (31809, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31809, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31809, 0, 16792607);
