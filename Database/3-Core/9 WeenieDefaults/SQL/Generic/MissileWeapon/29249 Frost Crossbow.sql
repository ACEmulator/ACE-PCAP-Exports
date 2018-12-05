DELETE FROM `weenie` WHERE `class_Id` = 29249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29249, 'crossbowfrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29249,   1,        256) /* ItemType - MissileWeapon */
     , (29249,   2,         83) /* CreatureType - ViamontianKnight */
     , (29249,   5,       1152) /* EncumbranceVal */
     , (29249,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29249,  16,          1) /* ItemUseable - No */
     , (29249,  18,        129) /* UiEffects - Magical, Frost */
     , (29249,  19,      19605) /* Value */
     , (29249,  25,        185) /* Level */
     , (29249,  28,        274) /* ArmorLevel */
     , (29249,  33,          0) /* Bonded - Normal */
     , (29249,  44,          0) /* Damage */
     , (29249,  45,          8) /* DamageType - Cold */
     , (29249,  47,          6) /* AttackType - Thrust, Slash */
     , (29249,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29249,  49,        109) /* WeaponTime */
     , (29249,  50,          2) /* AmmoType - Bolt */
     , (29249,  51,          2) /* CombatUse - Missle */
     , (29249,  65,        101) /* Placement - Resting */
     , (29249,  91,         50) /* MaxStructure */
     , (29249,  92,         50) /* Structure */
     , (29249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29249, 105,          8) /* ItemWorkmanship */
     , (29249, 106,        299) /* ItemSpellcraft */
     , (29249, 107,       1369) /* ItemCurMana */
     , (29249, 108,       1369) /* ItemMaxMana */
     , (29249, 109,        152) /* ItemDifficulty */
     , (29249, 110,          0) /* ItemAllegianceRankLimit */
     , (29249, 114,          0) /* Attuned - Normal */
     , (29249, 115,        319) /* ItemSkillLevelLimit */
     , (29249, 131,         51) /* MaterialType - Ivory */
     , (29249, 151,          2) /* HookType - Wall */
     , (29249, 158,          2) /* WieldRequirements - RawSkill */
     , (29249, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29249, 160,        375) /* WieldDifficulty */
     , (29249, 171,         10) /* NumTimesTinkered */
     , (29249, 172,          5) /* AppraisalLongDescDecoration */
     , (29249, 176,         47) /* AppraisalItemSkill */
     , (29249, 177,          3) /* GemCount */
     , (29249, 178,         21) /* GemType */
     , (29249, 179,        128) /* ImbuedEffect - ColdRending */
     , (29249, 188,          3) /* HeritageGroup - Sho */
     , (29249, 204,         14) /* ElementalDamageBonus */
     , (29249, 280,        213) /* SharedCooldown */
     , (29249, 292,          2) /* Cleaving */
     , (29249, 307,          5) /* DamageRating */
     , (29249, 353,          9) /* WeaponType - Crossbow */
     , (29249, 366,         54) /* UseRequiresSkill */
     , (29249, 367,        430) /* UseRequiresSkillLevel */
     , (29249, 369,        115) /* UseRequiresLevel */
     , (29249, 373,          8) /* GearCritResist */
     , (29249, 374,         15) /* GearCritDamage */
     , (29249, 375,          8) /* GearCritDamageResist */
     , (29249, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29249,   1, False) /* Stuck */
     , (29249,   2, True ) /* Open */
     , (29249,  11, True ) /* IgnoreCollisions */
     , (29249,  13, True ) /* Ethereal */
     , (29249,  14, True ) /* GravityStatus */
     , (29249,  19, True ) /* Attackable */
     , (29249,  22, True ) /* Inscribable */
     , (29249,  69, True ) /* IsSellable */
     , (29249,  91, True ) /* Retained */
     , (29249, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29249,   5, -0.0555555555555556) /* ManaRate */
     , (29249,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29249,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29249,  15,       1) /* ArmorModVsBludgeon */
     , (29249,  16,     0.5) /* ArmorModVsCold */
     , (29249,  17,     0.5) /* ArmorModVsFire */
     , (29249,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29249,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29249,  21,       0) /* WeaponLength */
     , (29249,  22,       0) /* DamageVariance */
     , (29249,  26,    27.3) /* MaximumVelocity */
     , (29249,  29,    1.17) /* WeaponDefense */
     , (29249,  39,    1.25) /* DefaultScale */
     , (29249,  62,       1) /* WeaponOffense */
     , (29249,  63,    2.63) /* DamageMod */
     , (29249, 149,   1.015) /* WeaponMissileDefense */
     , (29249, 150,    1.02) /* WeaponMagicDefense */
     , (29249, 159,       1) /* AbsorbMagicDamage */
     , (29249, 165,       1) /* ArmorModVsNether */
     , (29249, 167,      45) /* CooldownDuration */
     , (29249, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29249,   1, 'Frost Crossbow') /* Name */
     , (29249,   7, '1 x Frost Rend
9 x Hog') /* Inscription */
     , (29249,   8, 'Hatchet Harry') /* ScribeName */
     , (29249,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (29249,  16, 'Frost Crossbow of Swiftkiller') /* LongDesc */
     , (29249,  39, 'Hatchet Harry') /* TinkerName */
     , (29249,  40, 'Hatchet Harry') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29249,   1,   33559236) /* Setup */
     , (29249,   3,  536870932) /* SoundTable */
     , (29249,   6,   67115373) /* PaletteBase */
     , (29249,   8,  100677446) /* Icon */
     , (29249,  22,  872415275) /* PhysicsEffectTable */
     , (29249, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29249,   2, 3699873612) /* Container */
     , (29249, 8000, 3699873609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29249,   1, 465, 0, 0) /* Strength */
     , (29249,   2, 415, 0, 0) /* Endurance */
     , (29249,   3, 370, 0, 0) /* Quickness */
     , (29249,   4, 405, 0, 0) /* Coordination */
     , (29249,   5,  85, 0, 0) /* Focus */
     , (29249,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29249,   1,   808, 0, 0, 808) /* MaxHealth */
     , (29249,   3,  1415, 0, 0, 1411) /* MaxStamina */
     , (29249,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29249,   279,      2) 
     , (29249,  1332,      2) 
     , (29249,  1354,      2) 
     , (29249,  1378,      2) 
     , (29249,  1401,      2) 
     , (29249,  1402,      2) 
     , (29249,  1450,      2) 
     , (29249,  1486,      2) 
     , (29249,  1516,      2) 
     , (29249,  1528,      2) 
     , (29249,  1552,      2) 
     , (29249,  1574,      2) 
     , (29249,  1605,      2) 
     , (29249,  1615,      2) 
     , (29249,  1616,      2) 
     , (29249,  1627,      2) 
     , (29249,  2059,      2) 
     , (29249,  2061,      2) 
     , (29249,  2081,      2) 
     , (29249,  2087,      2) 
     , (29249,  2094,      2) 
     , (29249,  2096,      2) 
     , (29249,  2101,      2) 
     , (29249,  2106,      2) 
     , (29249,  2108,      2) 
     , (29249,  2116,      2) 
     , (29249,  2151,      2) 
     , (29249,  2153,      2) 
     , (29249,  2223,      2) 
     , (29249,  2257,      2) 
     , (29249,  2280,      2) 
     , (29249,  2505,      2) 
     , (29249,  2509,      2) 
     , (29249,  2515,      2) 
     , (29249,  2518,      2) 
     , (29249,  2521,      2) 
     , (29249,  2524,      2) 
     , (29249,  2525,      2) 
     , (29249,  2540,      2) 
     , (29249,  2541,      2) 
     , (29249,  2549,      2) 
     , (29249,  2550,      2) 
     , (29249,  2552,      2) 
     , (29249,  2555,      2) 
     , (29249,  2558,      2) 
     , (29249,  2564,      2) 
     , (29249,  2571,      2) 
     , (29249,  2573,      2) 
     , (29249,  2574,      2) 
     , (29249,  2575,      2) 
     , (29249,  2576,      2) 
     , (29249,  2579,      2) 
     , (29249,  2580,      2) 
     , (29249,  2581,      2) 
     , (29249,  2582,      2) 
     , (29249,  2583,      2) 
     , (29249,  2586,      2) 
     , (29249,  2588,      2) 
     , (29249,  2596,      2) 
     , (29249,  2598,      2) 
     , (29249,  2602,      2) 
     , (29249,  2611,      2) 
     , (29249,  2614,      2) 
     , (29249,  2616,      2) 
     , (29249,  2617,      2) 
     , (29249,  3963,      2) 
     , (29249,  3964,      2) 
     , (29249,  4226,      2) 
     , (29249,  4232,      2) 
     , (29249,  4297,      2) 
     , (29249,  4299,      2) 
     , (29249,  4319,      2) 
     , (29249,  4325,      2) 
     , (29249,  4395,      2) 
     , (29249,  4397,      2) 
     , (29249,  4400,      2) 
     , (29249,  4407,      2) 
     , (29249,  4417,      2) 
     , (29249,  4661,      2) 
     , (29249,  4663,      2) 
     , (29249,  4672,      2) 
     , (29249,  4679,      2) 
     , (29249,  4685,      2) 
     , (29249,  4687,      2) 
     , (29249,  4693,      2) 
     , (29249,  4694,      2) 
     , (29249,  4695,      2) 
     , (29249,  4707,      2) 
     , (29249,  4710,      2) 
     , (29249,  5783,      2) 
     , (29249,  5784,      2) 
     , (29249,  5785,      2) 
     , (29249,  5831,      2) 
     , (29249,  5832,      2) 
     , (29249,  5833,      2) 
     , (29249,  5834,      2) 
     , (29249,  5881,      2) 
     , (29249,  5888,      2) 
     , (29249,  5893,      2) 
     , (29249,  6041,      2) 
     , (29249,  6042,      2) 
     , (29249,  6044,      2) 
     , (29249,  6091,      2) 
     , (29249,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29249, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29249, 0, 83895601, 83895601)
     , (29249, 0, 83895603, 83895603)
     , (29249, 0, 83895602, 83895602)
     , (29249, 0, 83895598, 83895598);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29249, 0, 16791343);
