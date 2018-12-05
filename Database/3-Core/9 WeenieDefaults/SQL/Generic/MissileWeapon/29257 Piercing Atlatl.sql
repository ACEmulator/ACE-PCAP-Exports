DELETE FROM `weenie` WHERE `class_Id` = 29257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29257, 'atlatlpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29257,   1,        256) /* ItemType - MissileWeapon */
     , (29257,   2,          1) /* CreatureType - Olthoi */
     , (29257,   5,        285) /* EncumbranceVal */
     , (29257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29257,  16,          1) /* ItemUseable - No */
     , (29257,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29257,  19,       8016) /* Value */
     , (29257,  25,        185) /* Level */
     , (29257,  28,        301) /* ArmorLevel */
     , (29257,  33,          0) /* Bonded - Normal */
     , (29257,  36,       9999) /* ResistMagic */
     , (29257,  44,          0) /* Damage */
     , (29257,  45,          2) /* DamageType - Pierce */
     , (29257,  47,          4) /* AttackType - Slash */
     , (29257,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29257,  49,         20) /* WeaponTime */
     , (29257,  50,          4) /* AmmoType - Atlatl */
     , (29257,  51,          2) /* CombatUse - Missle */
     , (29257,  65,        101) /* Placement - Resting */
     , (29257,  91,         50) /* MaxStructure */
     , (29257,  92,         50) /* Structure */
     , (29257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29257, 105,          6) /* ItemWorkmanship */
     , (29257, 106,        263) /* ItemSpellcraft */
     , (29257, 107,        841) /* ItemCurMana */
     , (29257, 108,        841) /* ItemMaxMana */
     , (29257, 109,        129) /* ItemDifficulty */
     , (29257, 110,          0) /* ItemAllegianceRankLimit */
     , (29257, 114,          0) /* Attuned - Normal */
     , (29257, 115,        283) /* ItemSkillLevelLimit */
     , (29257, 117,        350) /* ItemManaCost */
     , (29257, 131,         60) /* MaterialType - Gold */
     , (29257, 151,          2) /* HookType - Wall */
     , (29257, 158,          2) /* WieldRequirements - RawSkill */
     , (29257, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29257, 160,        360) /* WieldDifficulty */
     , (29257, 172,          5) /* AppraisalLongDescDecoration */
     , (29257, 176,         47) /* AppraisalItemSkill */
     , (29257, 177,          4) /* GemCount */
     , (29257, 178,         41) /* GemType */
     , (29257, 188,          4) /* HeritageGroup - Viamontian */
     , (29257, 204,          8) /* ElementalDamageBonus */
     , (29257, 265,         27) /* EquipmentSetId - Acidproof */
     , (29257, 280,        213) /* SharedCooldown */
     , (29257, 353,         10) /* WeaponType - Thrown */
     , (29257, 366,         54) /* UseRequiresSkill */
     , (29257, 367,        370) /* UseRequiresSkillLevel */
     , (29257, 369,         70) /* UseRequiresLevel */
     , (29257, 370,         11) /* GearDamage */
     , (29257, 371,         10) /* GearDamageResist */
     , (29257, 373,          9) /* GearCritResist */
     , (29257, 375,         14) /* GearCritDamageResist */
     , (29257, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29257,   1, False) /* Stuck */
     , (29257,  11, True ) /* IgnoreCollisions */
     , (29257,  13, True ) /* Ethereal */
     , (29257,  14, True ) /* GravityStatus */
     , (29257,  19, True ) /* Attackable */
     , (29257,  22, True ) /* Inscribable */
     , (29257,  69, True ) /* IsSellable */
     , (29257, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29257,   5,   -0.05) /* ManaRate */
     , (29257,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29257,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (29257,  15,       1) /* ArmorModVsBludgeon */
     , (29257,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29257,  17, 0.699999988079071) /* ArmorModVsFire */
     , (29257,  18, 0.847793817520142) /* ArmorModVsAcid */
     , (29257,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29257,  21,       0) /* WeaponLength */
     , (29257,  22,       0) /* DamageVariance */
     , (29257,  26,    24.9) /* MaximumVelocity */
     , (29257,  29,    1.12) /* WeaponDefense */
     , (29257,  39, 1.10000002384186) /* DefaultScale */
     , (29257,  62,       1) /* WeaponOffense */
     , (29257,  63,     2.6) /* DamageMod */
     , (29257, 149,    1.02) /* WeaponMissileDefense */
     , (29257, 150,    1.01) /* WeaponMagicDefense */
     , (29257, 165,       1) /* ArmorModVsNether */
     , (29257, 167,      45) /* CooldownDuration */
     , (29257, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29257,   1, 'Piercing Atlatl') /* Name */
     , (29257,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (29257,  16, 'Piercing Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29257,   1,   33559242) /* Setup */
     , (29257,   3,  536870932) /* SoundTable */
     , (29257,   6,   67115373) /* PaletteBase */
     , (29257,   8,  100677454) /* Icon */
     , (29257,  22,  872415275) /* PhysicsEffectTable */
     , (29257, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29257,   2, 3692372256) /* Container */
     , (29257, 8000, 3695926297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29257,   1, 150, 0, 0) /* Strength */
     , (29257,   2, 200, 0, 0) /* Endurance */
     , (29257,   3, 220, 0, 0) /* Quickness */
     , (29257,   4, 150, 0, 0) /* Coordination */
     , (29257,   5, 330, 0, 0) /* Focus */
     , (29257,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29257,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (29257,   3,   820, 0, 0, 820) /* MaxStamina */
     , (29257,   5,   450, 0, 0, 391) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29257,   168,      2) 
     , (29257,   586,      2) 
     , (29257,   951,      2) 
     , (29257,  1332,      2) 
     , (29257,  1354,      2) 
     , (29257,  1378,      2) 
     , (29257,  1402,      2) 
     , (29257,  1604,      2) 
     , (29257,  1605,      2) 
     , (29257,  1615,      2) 
     , (29257,  1616,      2) 
     , (29257,  1626,      2) 
     , (29257,  1627,      2) 
     , (29257,  2059,      2) 
     , (29257,  2061,      2) 
     , (29257,  2081,      2) 
     , (29257,  2087,      2) 
     , (29257,  2096,      2) 
     , (29257,  2101,      2) 
     , (29257,  2102,      2) 
     , (29257,  2104,      2) 
     , (29257,  2106,      2) 
     , (29257,  2108,      2) 
     , (29257,  2110,      2) 
     , (29257,  2113,      2) 
     , (29257,  2116,      2) 
     , (29257,  2501,      2) 
     , (29257,  2503,      2) 
     , (29257,  2505,      2) 
     , (29257,  2510,      2) 
     , (29257,  2513,      2) 
     , (29257,  2521,      2) 
     , (29257,  2529,      2) 
     , (29257,  2537,      2) 
     , (29257,  2540,      2) 
     , (29257,  2541,      2) 
     , (29257,  2549,      2) 
     , (29257,  2550,      2) 
     , (29257,  2552,      2) 
     , (29257,  2558,      2) 
     , (29257,  2559,      2) 
     , (29257,  2560,      2) 
     , (29257,  2571,      2) 
     , (29257,  2572,      2) 
     , (29257,  2573,      2) 
     , (29257,  2574,      2) 
     , (29257,  2575,      2) 
     , (29257,  2576,      2) 
     , (29257,  2579,      2) 
     , (29257,  2581,      2) 
     , (29257,  2582,      2) 
     , (29257,  2583,      2) 
     , (29257,  2585,      2) 
     , (29257,  2586,      2) 
     , (29257,  2588,      2) 
     , (29257,  2596,      2) 
     , (29257,  2598,      2) 
     , (29257,  2600,      2) 
     , (29257,  2603,      2) 
     , (29257,  2605,      2) 
     , (29257,  2608,      2) 
     , (29257,  2610,      2) 
     , (29257,  2611,      2) 
     , (29257,  2613,      2) 
     , (29257,  2620,      2) 
     , (29257,  2622,      2) 
     , (29257,  3833,      2) 
     , (29257,  3834,      2) 
     , (29257,  3963,      2) 
     , (29257,  3965,      2) 
     , (29257,  4226,      2) 
     , (29257,  4297,      2) 
     , (29257,  4319,      2) 
     , (29257,  4393,      2) 
     , (29257,  4395,      2) 
     , (29257,  4400,      2) 
     , (29257,  4407,      2) 
     , (29257,  4417,      2) 
     , (29257,  4661,      2) 
     , (29257,  4663,      2) 
     , (29257,  4674,      2) 
     , (29257,  4675,      2) 
     , (29257,  4684,      2) 
     , (29257,  4686,      2) 
     , (29257,  4687,      2) 
     , (29257,  4694,      2) 
     , (29257,  4701,      2) 
     , (29257,  5784,      2) 
     , (29257,  5785,      2) 
     , (29257,  5786,      2) 
     , (29257,  5808,      2) 
     , (29257,  5833,      2) 
     , (29257,  5834,      2) 
     , (29257,  5879,      2) 
     , (29257,  5880,      2) 
     , (29257,  5881,      2) 
     , (29257,  6054,      2) 
     , (29257,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29257, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29257, 0, 83895603, 83895603)
     , (29257, 0, 83895601, 83895601)
     , (29257, 0, 83895602, 83895602)
     , (29257, 0, 83895600, 83895600);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29257, 0, 16791352);
