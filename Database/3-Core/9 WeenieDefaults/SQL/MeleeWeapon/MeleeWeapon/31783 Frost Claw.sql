DELETE FROM `weenie` WHERE `class_Id` = 31783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31783, 'ace31783-frostclaw', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31783,   1,          1) /* ItemType - MeleeWeapon */
     , (31783,   2,         13) /* CreatureType - Golem */
     , (31783,   5,         82) /* EncumbranceVal */
     , (31783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31783,  16,          1) /* ItemUseable - No */
     , (31783,  18,        128) /* UiEffects - Frost */
     , (31783,  19,       5550) /* Value */
     , (31783,  25,        750) /* Level */
     , (31783,  28,          0) /* ArmorLevel */
     , (31783,  33,          1) /* Bonded - Bonded */
     , (31783,  36,       9999) /* ResistMagic */
     , (31783,  44,         34) /* Damage */
     , (31783,  45,          8) /* DamageType - Cold */
     , (31783,  47,          1) /* AttackType - Punch */
     , (31783,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31783,  49,         16) /* WeaponTime */
     , (31783,  51,          1) /* CombatUse - Melee */
     , (31783,  65,        101) /* Placement - Resting */
     , (31783,  91,         50) /* MaxStructure */
     , (31783,  92,         50) /* Structure */
     , (31783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31783, 105,          9) /* ItemWorkmanship */
     , (31783, 106,         54) /* ItemSpellcraft */
     , (31783, 107,        196) /* ItemCurMana */
     , (31783, 108,        196) /* ItemMaxMana */
     , (31783, 109,         17) /* ItemDifficulty */
     , (31783, 110,          0) /* ItemAllegianceRankLimit */
     , (31783, 114,          0) /* Attuned - Normal */
     , (31783, 115,         74) /* ItemSkillLevelLimit */
     , (31783, 117,        350) /* ItemManaCost */
     , (31783, 131,         60) /* MaterialType - Gold */
     , (31783, 151,          2) /* HookType - Wall */
     , (31783, 158,          2) /* WieldRequirements - RawSkill */
     , (31783, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31783, 160,        350) /* WieldDifficulty */
     , (31783, 171,          6) /* NumTimesTinkered */
     , (31783, 172,          5) /* AppraisalLongDescDecoration */
     , (31783, 176,         46) /* AppraisalItemSkill */
     , (31783, 177,          1) /* GemCount */
     , (31783, 178,         22) /* GemType */
     , (31783, 179,        128) /* ImbuedEffect - ColdRending */
     , (31783, 188,          4) /* HeritageGroup - Viamontian */
     , (31783, 265,         53) /* EquipmentSetId - CloakAxe */
     , (31783, 280,        213) /* SharedCooldown */
     , (31783, 307,          5) /* DamageRating */
     , (31783, 313,          0) /* CritRating */
     , (31783, 314,          0) /* CritDamageRating */
     , (31783, 319,          3) /* ItemMaxLevel */
     , (31783, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31783, 352,          1) /* CloakWeaveProc */
     , (31783, 353,          1) /* WeaponType - Unarmed */
     , (31783, 366,         54) /* UseRequiresSkill */
     , (31783, 367,        370) /* UseRequiresSkillLevel */
     , (31783, 369,         70) /* UseRequiresLevel */
     , (31783, 371,          7) /* GearDamageResist */
     , (31783, 372,         17) /* GearCrit */
     , (31783, 375,          8) /* GearCritDamageResist */
     , (31783, 386,          0) /* Overpower */
     , (31783, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31783,   4,          0) /* ItemTotalXp */
     , (31783,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31783,   1, False) /* Stuck */
     , (31783,  11, True ) /* IgnoreCollisions */
     , (31783,  13, True ) /* Ethereal */
     , (31783,  14, True ) /* GravityStatus */
     , (31783,  19, True ) /* Attackable */
     , (31783,  22, True ) /* Inscribable */
     , (31783,  69, True ) /* IsSellable */
     , (31783,  91, True ) /* Retained */
     , (31783, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31783,   5, -0.0166666666666667) /* ManaRate */
     , (31783,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31783,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31783,  15,       1) /* ArmorModVsBludgeon */
     , (31783,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31783,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31783,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31783,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31783,  21,       0) /* WeaponLength */
     , (31783,  22,    0.43) /* DamageVariance */
     , (31783,  26,       0) /* MaximumVelocity */
     , (31783,  29,    1.15) /* WeaponDefense */
     , (31783,  39,    0.75) /* DefaultScale */
     , (31783,  62,    1.15) /* WeaponOffense */
     , (31783,  63,       1) /* DamageMod */
     , (31783, 144,    0.08) /* ManaConversionMod */
     , (31783, 149,    1.01) /* WeaponMissileDefense */
     , (31783, 150,    1.01) /* WeaponMagicDefense */
     , (31783, 152,    1.03) /* ElementalDamageMod */
     , (31783, 165,       1) /* ArmorModVsNether */
     , (31783, 167,      45) /* CooldownDuration */
     , (31783, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31783,   1, 'Frost Claw') /* Name */
     , (31783,   7, '  DUBRA. I''d like to dedicate this claw to all the kills it has produced. The few, The proud,...The Fugly/Vaam slayers.') /* Inscription */
     , (31783,   8, 'Joe Oldschool') /* ScribeName */
     , (31783,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31783,  16, 'Frost Claw') /* LongDesc */
     , (31783,  39, 'Destiny Blow') /* TinkerName */
     , (31783,  40, 'Bullz-Eye') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31783,   1,   33559643) /* Setup */
     , (31783,   3,  536870932) /* SoundTable */
     , (31783,   6,   67116700) /* PaletteBase */
     , (31783,   8,  100688078) /* Icon */
     , (31783,  22,  872415275) /* PhysicsEffectTable */
     , (31783,  55,       5754) /* ProcSpell */
     , (31783, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31783,   2, 3690726282) /* Container */
     , (31783, 8000, 3690726283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31783,   1, 380, 0, 0) /* Strength */
     , (31783,   2, 380, 0, 0) /* Endurance */
     , (31783,   3, 240, 0, 0) /* Quickness */
     , (31783,   4, 280, 0, 0) /* Coordination */
     , (31783,   5, 160, 0, 0) /* Focus */
     , (31783,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31783,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (31783,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (31783,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31783,    49,      2) 
     , (31783,   193,      2) 
     , (31783,  1330,      2) 
     , (31783,  1331,      2) 
     , (31783,  1332,      2) 
     , (31783,  1353,      2) 
     , (31783,  1354,      2) 
     , (31783,  1378,      2) 
     , (31783,  1401,      2) 
     , (31783,  1402,      2) 
     , (31783,  1480,      2) 
     , (31783,  1486,      2) 
     , (31783,  1574,      2) 
     , (31783,  1587,      2) 
     , (31783,  1588,      2) 
     , (31783,  1589,      2) 
     , (31783,  1590,      2) 
     , (31783,  1591,      2) 
     , (31783,  1592,      2) 
     , (31783,  1599,      2) 
     , (31783,  1602,      2) 
     , (31783,  1603,      2) 
     , (31783,  1604,      2) 
     , (31783,  1605,      2) 
     , (31783,  1612,      2) 
     , (31783,  1613,      2) 
     , (31783,  1614,      2) 
     , (31783,  1615,      2) 
     , (31783,  1616,      2) 
     , (31783,  1623,      2) 
     , (31783,  1624,      2) 
     , (31783,  1625,      2) 
     , (31783,  1626,      2) 
     , (31783,  1627,      2) 
     , (31783,  2059,      2) 
     , (31783,  2061,      2) 
     , (31783,  2081,      2) 
     , (31783,  2087,      2) 
     , (31783,  2092,      2) 
     , (31783,  2096,      2) 
     , (31783,  2101,      2) 
     , (31783,  2106,      2) 
     , (31783,  2116,      2) 
     , (31783,  2159,      2) 
     , (31783,  2186,      2) 
     , (31783,  2509,      2) 
     , (31783,  2511,      2) 
     , (31783,  2512,      2) 
     , (31783,  2513,      2) 
     , (31783,  2515,      2) 
     , (31783,  2519,      2) 
     , (31783,  2524,      2) 
     , (31783,  2537,      2) 
     , (31783,  2538,      2) 
     , (31783,  2544,      2) 
     , (31783,  2545,      2) 
     , (31783,  2548,      2) 
     , (31783,  2549,      2) 
     , (31783,  2550,      2) 
     , (31783,  2552,      2) 
     , (31783,  2553,      2) 
     , (31783,  2556,      2) 
     , (31783,  2559,      2) 
     , (31783,  2562,      2) 
     , (31783,  2564,      2) 
     , (31783,  2572,      2) 
     , (31783,  2573,      2) 
     , (31783,  2574,      2) 
     , (31783,  2576,      2) 
     , (31783,  2577,      2) 
     , (31783,  2578,      2) 
     , (31783,  2579,      2) 
     , (31783,  2580,      2) 
     , (31783,  2582,      2) 
     , (31783,  2583,      2) 
     , (31783,  2586,      2) 
     , (31783,  2588,      2) 
     , (31783,  2591,      2) 
     , (31783,  2596,      2) 
     , (31783,  2598,      2) 
     , (31783,  2600,      2) 
     , (31783,  2603,      2) 
     , (31783,  2608,      2) 
     , (31783,  2618,      2) 
     , (31783,  3833,      2) 
     , (31783,  3963,      2) 
     , (31783,  4019,      2) 
     , (31783,  4226,      2) 
     , (31783,  4297,      2) 
     , (31783,  4299,      2) 
     , (31783,  4325,      2) 
     , (31783,  4395,      2) 
     , (31783,  4400,      2) 
     , (31783,  4405,      2) 
     , (31783,  4417,      2) 
     , (31783,  4661,      2) 
     , (31783,  4663,      2) 
     , (31783,  4672,      2) 
     , (31783,  4674,      2) 
     , (31783,  4691,      2) 
     , (31783,  4694,      2) 
     , (31783,  5355,      2) 
     , (31783,  5754,      2) 
     , (31783,  5784,      2) 
     , (31783,  5785,      2) 
     , (31783,  5786,      2) 
     , (31783,  5807,      2) 
     , (31783,  5809,      2) 
     , (31783,  5880,      2) 
     , (31783,  5881,      2) 
     , (31783,  5883,      2) 
     , (31783,  5892,      2) 
     , (31783,  6089,      2) 
     , (31783,  6094,      2) 
     , (31783,  6104,      2) 
     , (31783,  6122,      2) 
     , (31783,  6124,      2) 
     , (31783,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31783, 67116700, 1, 100)
     , (31783, 67116704, 101, 100)
     , (31783, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31783, 0, 83897338, 83897338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31783, 0, 16792615);
