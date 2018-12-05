DELETE FROM `weenie` WHERE `class_Id` = 45411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45411, 'ace45411-spada', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45411,   1,          1) /* ItemType - MeleeWeapon */
     , (45411,   2,          1) /* CreatureType - Olthoi */
     , (45411,   5,        325) /* EncumbranceVal */
     , (45411,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45411,  16,          1) /* ItemUseable - No */
     , (45411,  18,          1) /* UiEffects - Magical */
     , (45411,  19,        665) /* Value */
     , (45411,  25,        100) /* Level */
     , (45411,  28,          0) /* ArmorLevel */
     , (45411,  44,         11) /* Damage */
     , (45411,  45,          3) /* DamageType - Slash, Pierce */
     , (45411,  47,          6) /* AttackType - Thrust, Slash */
     , (45411,  48,         45) /* WeaponSkill - LightWeapons */
     , (45411,  49,         30) /* WeaponTime */
     , (45411,  51,          1) /* CombatUse - Melee */
     , (45411,  65,        101) /* Placement - Resting */
     , (45411,  89,          2) /* BoosterEnum - Health */
     , (45411,  90,         85) /* BoostValue */
     , (45411,  91,         35) /* MaxStructure */
     , (45411,  92,         35) /* Structure */
     , (45411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45411, 105,          1) /* ItemWorkmanship */
     , (45411, 106,         54) /* ItemSpellcraft */
     , (45411, 107,        240) /* ItemCurMana */
     , (45411, 108,        240) /* ItemMaxMana */
     , (45411, 109,          3) /* ItemDifficulty */
     , (45411, 110,          0) /* ItemAllegianceRankLimit */
     , (45411, 115,         74) /* ItemSkillLevelLimit */
     , (45411, 131,         64) /* MaterialType - Steel */
     , (45411, 151,          2) /* HookType - Wall */
     , (45411, 158,          2) /* WieldRequirements - RawSkill */
     , (45411, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45411, 160,        350) /* WieldDifficulty */
     , (45411, 172,          1) /* AppraisalLongDescDecoration */
     , (45411, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (45411, 176,         45) /* AppraisalItemSkill */
     , (45411, 177,          1) /* GemCount */
     , (45411, 178,         39) /* GemType */
     , (45411, 204,          2) /* ElementalDamageBonus */
     , (45411, 292,          2) /* Cleaving */
     , (45411, 313,         20) /* CritRating */
     , (45411, 353,          2) /* WeaponType - Sword */
     , (45411, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45411,   1, False) /* Stuck */
     , (45411,  11, True ) /* IgnoreCollisions */
     , (45411,  13, True ) /* Ethereal */
     , (45411,  14, True ) /* GravityStatus */
     , (45411,  19, True ) /* Attackable */
     , (45411,  22, True ) /* Inscribable */
     , (45411, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45411,   5, -0.0166666666666667) /* ManaRate */
     , (45411,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45411,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45411,  15,       1) /* ArmorModVsBludgeon */
     , (45411,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45411,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45411,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45411,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45411,  21,       0) /* WeaponLength */
     , (45411,  22,    0.52) /* DamageVariance */
     , (45411,  26,       0) /* MaximumVelocity */
     , (45411,  29,    1.04) /* WeaponDefense */
     , (45411,  39, 1.10000002384186) /* DefaultScale */
     , (45411,  62,    1.02) /* WeaponOffense */
     , (45411,  63,       1) /* DamageMod */
     , (45411, 149,   1.025) /* WeaponMissileDefense */
     , (45411, 150,   1.025) /* WeaponMagicDefense */
     , (45411, 165,       1) /* ArmorModVsNether */
     , (45411, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45411,   1, 'Spada') /* Name */
     , (45411,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (45411,  16, 'Spada of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45411,   1,   33559317) /* Setup */
     , (45411,   3,  536870932) /* SoundTable */
     , (45411,   6,   67115557) /* PaletteBase */
     , (45411,   8,  100686945) /* Icon */
     , (45411,  22,  872415275) /* PhysicsEffectTable */
     , (45411, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45411,   2, 1343249084) /* Container */
     , (45411, 8000, 3195948695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45411,   1, 310, 0, 0) /* Strength */
     , (45411,   2, 310, 0, 0) /* Endurance */
     , (45411,   3, 140, 0, 0) /* Quickness */
     , (45411,   4, 140, 0, 0) /* Coordination */
     , (45411,   5, 110, 0, 0) /* Focus */
     , (45411,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45411,   1,   410, 0, 0, 410) /* MaxHealth */
     , (45411,   3,   610, 0, 0, 610) /* MaxStamina */
     , (45411,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45411,   217,      2) 
     , (45411,  1188,      2) 
     , (45411,  1332,      2) 
     , (45411,  1354,      2) 
     , (45411,  1378,      2) 
     , (45411,  1486,      2) 
     , (45411,  1528,      2) 
     , (45411,  1591,      2) 
     , (45411,  1592,      2) 
     , (45411,  1603,      2) 
     , (45411,  1604,      2) 
     , (45411,  1605,      2) 
     , (45411,  1612,      2) 
     , (45411,  1614,      2) 
     , (45411,  1615,      2) 
     , (45411,  1616,      2) 
     , (45411,  1626,      2) 
     , (45411,  1627,      2) 
     , (45411,  2059,      2) 
     , (45411,  2061,      2) 
     , (45411,  2067,      2) 
     , (45411,  2091,      2) 
     , (45411,  2092,      2) 
     , (45411,  2096,      2) 
     , (45411,  2101,      2) 
     , (45411,  2106,      2) 
     , (45411,  2110,      2) 
     , (45411,  2116,      2) 
     , (45411,  2132,      2) 
     , (45411,  2153,      2) 
     , (45411,  2325,      2) 
     , (45411,  2502,      2) 
     , (45411,  2504,      2) 
     , (45411,  2516,      2) 
     , (45411,  2524,      2) 
     , (45411,  2537,      2) 
     , (45411,  2539,      2) 
     , (45411,  2540,      2) 
     , (45411,  2548,      2) 
     , (45411,  2549,      2) 
     , (45411,  2554,      2) 
     , (45411,  2558,      2) 
     , (45411,  2559,      2) 
     , (45411,  2572,      2) 
     , (45411,  2573,      2) 
     , (45411,  2575,      2) 
     , (45411,  2578,      2) 
     , (45411,  2579,      2) 
     , (45411,  2580,      2) 
     , (45411,  2582,      2) 
     , (45411,  2583,      2) 
     , (45411,  2586,      2) 
     , (45411,  2591,      2) 
     , (45411,  2596,      2) 
     , (45411,  2600,      2) 
     , (45411,  2602,      2) 
     , (45411,  2603,      2) 
     , (45411,  2607,      2) 
     , (45411,  2608,      2) 
     , (45411,  2609,      2) 
     , (45411,  2611,      2) 
     , (45411,  2612,      2) 
     , (45411,  2614,      2) 
     , (45411,  2617,      2) 
     , (45411,  2619,      2) 
     , (45411,  2620,      2) 
     , (45411,  3965,      2) 
     , (45411,  4019,      2) 
     , (45411,  4319,      2) 
     , (45411,  4395,      2) 
     , (45411,  4400,      2) 
     , (45411,  4401,      2) 
     , (45411,  4405,      2) 
     , (45411,  4417,      2) 
     , (45411,  4661,      2) 
     , (45411,  4663,      2) 
     , (45411,  4666,      2) 
     , (45411,  4686,      2) 
     , (45411,  4699,      2) 
     , (45411,  4911,      2) 
     , (45411,  5070,      2) 
     , (45411,  5785,      2) 
     , (45411,  5786,      2) 
     , (45411,  5808,      2) 
     , (45411,  5881,      2) 
     , (45411,  5882,      2) 
     , (45411,  5883,      2) 
     , (45411,  5885,      2) 
     , (45411,  5888,      2) 
     , (45411,  6103,      2) 
     , (45411,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45411, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45411, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45411, 0, 16791839);
