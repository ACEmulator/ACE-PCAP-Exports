DELETE FROM `weenie` WHERE `class_Id` = 30614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30614, 'knucklesfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30614,   1,          1) /* ItemType - MeleeWeapon */
     , (30614,   2,         78) /* CreatureType - Fiun */
     , (30614,   5,        105) /* EncumbranceVal */
     , (30614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30614,  16,          1) /* ItemUseable - No */
     , (30614,  18,        129) /* UiEffects - Magical, Frost */
     , (30614,  19,       3787) /* Value */
     , (30614,  25,        115) /* Level */
     , (30614,  28,        252) /* ArmorLevel */
     , (30614,  33,          0) /* Bonded - Normal */
     , (30614,  36,       9999) /* ResistMagic */
     , (30614,  44,         28) /* Damage */
     , (30614,  45,          8) /* DamageType - Cold */
     , (30614,  47,          1) /* AttackType - Punch */
     , (30614,  48,         45) /* WeaponSkill - LightWeapons */
     , (30614,  49,         20) /* WeaponTime */
     , (30614,  51,          1) /* CombatUse - Melee */
     , (30614,  65,        101) /* Placement - Resting */
     , (30614,  91,         50) /* MaxStructure */
     , (30614,  92,         50) /* Structure */
     , (30614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30614, 105,          8) /* ItemWorkmanship */
     , (30614, 106,        209) /* ItemSpellcraft */
     , (30614, 107,       1334) /* ItemCurMana */
     , (30614, 108,       1334) /* ItemMaxMana */
     , (30614, 109,         94) /* ItemDifficulty */
     , (30614, 110,          0) /* ItemAllegianceRankLimit */
     , (30614, 114,          0) /* Attuned - Normal */
     , (30614, 115,        229) /* ItemSkillLevelLimit */
     , (30614, 131,         58) /* MaterialType - Bronze */
     , (30614, 151,          2) /* HookType - Wall */
     , (30614, 158,          2) /* WieldRequirements - RawSkill */
     , (30614, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30614, 160,        325) /* WieldDifficulty */
     , (30614, 172,          5) /* AppraisalLongDescDecoration */
     , (30614, 176,         45) /* AppraisalItemSkill */
     , (30614, 177,          2) /* GemCount */
     , (30614, 178,         31) /* GemType */
     , (30614, 204,          3) /* ElementalDamageBonus */
     , (30614, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (30614, 280,        213) /* SharedCooldown */
     , (30614, 307,          5) /* DamageRating */
     , (30614, 313,          0) /* CritRating */
     , (30614, 314,          0) /* CritDamageRating */
     , (30614, 319,          3) /* ItemMaxLevel */
     , (30614, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30614, 352,          2) /* CloakWeaveProc */
     , (30614, 353,          1) /* WeaponType - Unarmed */
     , (30614, 366,         54) /* UseRequiresSkill */
     , (30614, 367,        400) /* UseRequiresSkillLevel */
     , (30614, 369,         90) /* UseRequiresLevel */
     , (30614, 370,          7) /* GearDamage */
     , (30614, 372,          8) /* GearCrit */
     , (30614, 374,          8) /* GearCritDamage */
     , (30614, 375,         12) /* GearCritDamageResist */
     , (30614, 386,          0) /* Overpower */
     , (30614, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30614,   4,          0) /* ItemTotalXp */
     , (30614,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30614,   1, False) /* Stuck */
     , (30614,  11, True ) /* IgnoreCollisions */
     , (30614,  13, True ) /* Ethereal */
     , (30614,  14, True ) /* GravityStatus */
     , (30614,  19, True ) /* Attackable */
     , (30614,  22, True ) /* Inscribable */
     , (30614,  69, True ) /* IsSellable */
     , (30614, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30614,   5, -0.0416666666666667) /* ManaRate */
     , (30614,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30614,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30614,  15,       1) /* ArmorModVsBludgeon */
     , (30614,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30614,  17, 1.10386645793915) /* ArmorModVsFire */
     , (30614,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30614,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30614,  21,       0) /* WeaponLength */
     , (30614,  22,    0.53) /* DamageVariance */
     , (30614,  26,       0) /* MaximumVelocity */
     , (30614,  29,    1.07) /* WeaponDefense */
     , (30614,  39, 0.800000011920929) /* DefaultScale */
     , (30614,  62,    1.05) /* WeaponOffense */
     , (30614,  63,       1) /* DamageMod */
     , (30614, 144,    0.08) /* ManaConversionMod */
     , (30614, 149,    1.02) /* WeaponMissileDefense */
     , (30614, 150,   1.005) /* WeaponMagicDefense */
     , (30614, 152,    1.12) /* ElementalDamageMod */
     , (30614, 165,       1) /* ArmorModVsNether */
     , (30614, 167,      45) /* CooldownDuration */
     , (30614, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30614,   1, 'Frost Knuckles') /* Name */
     , (30614,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (30614,  16, 'Frost Knuckles of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30614,   1,   33559500) /* Setup */
     , (30614,   3,  536870932) /* SoundTable */
     , (30614,   6,   67115556) /* PaletteBase */
     , (30614,   8,  100687035) /* Icon */
     , (30614,  22,  872415275) /* PhysicsEffectTable */
     , (30614,  55,       5754) /* ProcSpell */
     , (30614, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30614,   2, 3692262254) /* Container */
     , (30614, 8000, 3692262253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30614,   1, 800, 0, 0) /* Strength */
     , (30614,   2, 800, 0, 0) /* Endurance */
     , (30614,   3, 800, 0, 0) /* Quickness */
     , (30614,   4, 800, 0, 0) /* Coordination */
     , (30614,   5, 800, 0, 0) /* Focus */
     , (30614,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30614,   1,   460, 0, 0, 460) /* MaxHealth */
     , (30614,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (30614,   5,  4500, 0, 0, 4430) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30614,    35,      2) 
     , (30614,    91,      2) 
     , (30614,  1023,      2) 
     , (30614,  1312,      2) 
     , (30614,  1331,      2) 
     , (30614,  1332,      2) 
     , (30614,  1354,      2) 
     , (30614,  1377,      2) 
     , (30614,  1378,      2) 
     , (30614,  1401,      2) 
     , (30614,  1486,      2) 
     , (30614,  1528,      2) 
     , (30614,  1562,      2) 
     , (30614,  1590,      2) 
     , (30614,  1591,      2) 
     , (30614,  1592,      2) 
     , (30614,  1601,      2) 
     , (30614,  1603,      2) 
     , (30614,  1604,      2) 
     , (30614,  1605,      2) 
     , (30614,  1612,      2) 
     , (30614,  1613,      2) 
     , (30614,  1614,      2) 
     , (30614,  1615,      2) 
     , (30614,  1616,      2) 
     , (30614,  1623,      2) 
     , (30614,  1626,      2) 
     , (30614,  1627,      2) 
     , (30614,  2059,      2) 
     , (30614,  2061,      2) 
     , (30614,  2081,      2) 
     , (30614,  2087,      2) 
     , (30614,  2092,      2) 
     , (30614,  2094,      2) 
     , (30614,  2096,      2) 
     , (30614,  2101,      2) 
     , (30614,  2104,      2) 
     , (30614,  2106,      2) 
     , (30614,  2108,      2) 
     , (30614,  2116,      2) 
     , (30614,  2117,      2) 
     , (30614,  2160,      2) 
     , (30614,  2251,      2) 
     , (30614,  2281,      2) 
     , (30614,  2290,      2) 
     , (30614,  2501,      2) 
     , (30614,  2503,      2) 
     , (30614,  2504,      2) 
     , (30614,  2514,      2) 
     , (30614,  2517,      2) 
     , (30614,  2524,      2) 
     , (30614,  2536,      2) 
     , (30614,  2537,      2) 
     , (30614,  2538,      2) 
     , (30614,  2539,      2) 
     , (30614,  2542,      2) 
     , (30614,  2548,      2) 
     , (30614,  2549,      2) 
     , (30614,  2550,      2) 
     , (30614,  2559,      2) 
     , (30614,  2570,      2) 
     , (30614,  2572,      2) 
     , (30614,  2573,      2) 
     , (30614,  2576,      2) 
     , (30614,  2578,      2) 
     , (30614,  2579,      2) 
     , (30614,  2580,      2) 
     , (30614,  2582,      2) 
     , (30614,  2583,      2) 
     , (30614,  2586,      2) 
     , (30614,  2588,      2) 
     , (30614,  2598,      2) 
     , (30614,  2600,      2) 
     , (30614,  2608,      2) 
     , (30614,  2612,      2) 
     , (30614,  2614,      2) 
     , (30614,  2616,      2) 
     , (30614,  2619,      2) 
     , (30614,  2622,      2) 
     , (30614,  3833,      2) 
     , (30614,  3965,      2) 
     , (30614,  4297,      2) 
     , (30614,  4299,      2) 
     , (30614,  4319,      2) 
     , (30614,  4395,      2) 
     , (30614,  4400,      2) 
     , (30614,  4405,      2) 
     , (30614,  4417,      2) 
     , (30614,  4661,      2) 
     , (30614,  4666,      2) 
     , (30614,  4672,      2) 
     , (30614,  4688,      2) 
     , (30614,  4698,      2) 
     , (30614,  5754,      2) 
     , (30614,  5785,      2) 
     , (30614,  5807,      2) 
     , (30614,  5808,      2) 
     , (30614,  5809,      2) 
     , (30614,  5873,      2) 
     , (30614,  5880,      2) 
     , (30614,  5890,      2) 
     , (30614,  5895,      2) 
     , (30614,  5897,      2) 
     , (30614,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30614, 67116448, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30614, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30614, 0, 16792139);
