DELETE FROM `weenie` WHERE `class_Id` = 41061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41061, 'ace41061-frostgreatstarmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41061,   1,          1) /* ItemType - MeleeWeapon */
     , (41061,   2,         22) /* CreatureType - Shadow */
     , (41061,   5,        492) /* EncumbranceVal */
     , (41061,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41061,  16,          1) /* ItemUseable - No */
     , (41061,  18,        129) /* UiEffects - Magical, Frost */
     , (41061,  19,       2701) /* Value */
     , (41061,  25,        185) /* Level */
     , (41061,  28,        268) /* ArmorLevel */
     , (41061,  33,          1) /* Bonded - Bonded */
     , (41061,  44,         26) /* Damage */
     , (41061,  45,          8) /* DamageType - Cold */
     , (41061,  47,          4) /* AttackType - Slash */
     , (41061,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41061,  49,         40) /* WeaponTime */
     , (41061,  51,          5) /* CombatUse - TwoHanded */
     , (41061,  65,        101) /* Placement - Resting */
     , (41061,  91,         50) /* MaxStructure */
     , (41061,  92,         50) /* Structure */
     , (41061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41061, 105,          8) /* ItemWorkmanship */
     , (41061, 106,        268) /* ItemSpellcraft */
     , (41061, 107,        641) /* ItemCurMana */
     , (41061, 108,        641) /* ItemMaxMana */
     , (41061, 109,         57) /* ItemDifficulty */
     , (41061, 110,          0) /* ItemAllegianceRankLimit */
     , (41061, 113,          2) /* Gender - Female */
     , (41061, 114,          0) /* Attuned - Normal */
     , (41061, 115,        288) /* ItemSkillLevelLimit */
     , (41061, 131,         76) /* MaterialType - Pine */
     , (41061, 151,          2) /* HookType - Wall */
     , (41061, 158,          2) /* WieldRequirements - RawSkill */
     , (41061, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41061, 160,        325) /* WieldDifficulty */
     , (41061, 171,          1) /* NumTimesTinkered */
     , (41061, 172,          1) /* AppraisalLongDescDecoration */
     , (41061, 176,         41) /* AppraisalItemSkill */
     , (41061, 177,          4) /* GemCount */
     , (41061, 178,         38) /* GemType */
     , (41061, 179,        128) /* ImbuedEffect - ColdRending */
     , (41061, 188,          1) /* HeritageGroup - Aluvian */
     , (41061, 280,        213) /* SharedCooldown */
     , (41061, 292,          2) /* Cleaving */
     , (41061, 353,         11) /* WeaponType - TwoHanded */
     , (41061, 366,         54) /* UseRequiresSkill */
     , (41061, 367,        400) /* UseRequiresSkillLevel */
     , (41061, 369,         90) /* UseRequiresLevel */
     , (41061, 370,          8) /* GearDamage */
     , (41061, 374,          8) /* GearCritDamage */
     , (41061, 375,          9) /* GearCritDamageResist */
     , (41061, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41061,   1, False) /* Stuck */
     , (41061,  11, True ) /* IgnoreCollisions */
     , (41061,  13, True ) /* Ethereal */
     , (41061,  14, True ) /* GravityStatus */
     , (41061,  19, True ) /* Attackable */
     , (41061,  22, True ) /* Inscribable */
     , (41061,  69, True ) /* IsSellable */
     , (41061, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41061,   5,   -0.05) /* ManaRate */
     , (41061,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41061,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41061,  15,       1) /* ArmorModVsBludgeon */
     , (41061,  16, 1.24423146247864) /* ArmorModVsCold */
     , (41061,  17, 1.01289439201355) /* ArmorModVsFire */
     , (41061,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41061,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (41061,  21,       0) /* WeaponLength */
     , (41061,  22,     0.4) /* DamageVariance */
     , (41061,  26,       0) /* MaximumVelocity */
     , (41061,  29,    1.05) /* WeaponDefense */
     , (41061,  62,    1.08) /* WeaponOffense */
     , (41061,  63,       1) /* DamageMod */
     , (41061, 149,    1.02) /* WeaponMissileDefense */
     , (41061, 150,   1.015) /* WeaponMagicDefense */
     , (41061, 165,       1) /* ArmorModVsNether */
     , (41061, 167,      45) /* CooldownDuration */
     , (41061, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41061,   1, 'Frost Great Star Mace') /* Name */
     , (41061,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (41061,  16, 'Frost Great Star Mace of Blood Drinker') /* LongDesc */
     , (41061,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41061,   1,   33560831) /* Setup */
     , (41061,   3,  536870932) /* SoundTable */
     , (41061,   6,   67115558) /* PaletteBase */
     , (41061,   8,  100690536) /* Icon */
     , (41061,   9,   83890283) /* EyesTexture */
     , (41061,  10,   83890316) /* NoseTexture */
     , (41061,  11,   83890358) /* MouthTexture */
     , (41061,  15,   67116977) /* HairPalette */
     , (41061,  16,   67109564) /* EyesPalette */
     , (41061,  17,   67109558) /* SkinPalette */
     , (41061,  22,  872415275) /* PhysicsEffectTable */
     , (41061, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41061,   2, 3360094352) /* Container */
     , (41061, 8000, 3360094368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41061,   1, 300, 0, 0) /* Strength */
     , (41061,   2, 400, 0, 0) /* Endurance */
     , (41061,   3, 300, 0, 0) /* Quickness */
     , (41061,   4, 300, 0, 0) /* Coordination */
     , (41061,   5, 540, 0, 0) /* Focus */
     , (41061,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41061,   1,   600, 0, 0, 600) /* MaxHealth */
     , (41061,   3,   700, 0, 0, 700) /* MaxStamina */
     , (41061,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41061,  1331,      2) 
     , (41061,  1353,      2) 
     , (41061,  1354,      2) 
     , (41061,  1378,      2) 
     , (41061,  1485,      2) 
     , (41061,  1573,      2) 
     , (41061,  1587,      2) 
     , (41061,  1591,      2) 
     , (41061,  1592,      2) 
     , (41061,  1601,      2) 
     , (41061,  1604,      2) 
     , (41061,  1605,      2) 
     , (41061,  1612,      2) 
     , (41061,  1613,      2) 
     , (41061,  1615,      2) 
     , (41061,  1616,      2) 
     , (41061,  1624,      2) 
     , (41061,  1626,      2) 
     , (41061,  1627,      2) 
     , (41061,  1767,      2) 
     , (41061,  2059,      2) 
     , (41061,  2061,      2) 
     , (41061,  2081,      2) 
     , (41061,  2096,      2) 
     , (41061,  2101,      2) 
     , (41061,  2106,      2) 
     , (41061,  2116,      2) 
     , (41061,  2271,      2) 
     , (41061,  2510,      2) 
     , (41061,  2512,      2) 
     , (41061,  2515,      2) 
     , (41061,  2524,      2) 
     , (41061,  2537,      2) 
     , (41061,  2538,      2) 
     , (41061,  2546,      2) 
     , (41061,  2548,      2) 
     , (41061,  2550,      2) 
     , (41061,  2572,      2) 
     , (41061,  2573,      2) 
     , (41061,  2579,      2) 
     , (41061,  2580,      2) 
     , (41061,  2583,      2) 
     , (41061,  2586,      2) 
     , (41061,  2591,      2) 
     , (41061,  2596,      2) 
     , (41061,  2598,      2) 
     , (41061,  2612,      2) 
     , (41061,  2618,      2) 
     , (41061,  2619,      2) 
     , (41061,  4019,      2) 
     , (41061,  4020,      2) 
     , (41061,  4232,      2) 
     , (41061,  4297,      2) 
     , (41061,  4319,      2) 
     , (41061,  4325,      2) 
     , (41061,  4395,      2) 
     , (41061,  4405,      2) 
     , (41061,  4661,      2) 
     , (41061,  4663,      2) 
     , (41061,  4696,      2) 
     , (41061,  4701,      2) 
     , (41061,  5034,      2) 
     , (41061,  5072,      2) 
     , (41061,  5785,      2) 
     , (41061,  5832,      2) 
     , (41061,  5834,      2) 
     , (41061,  5880,      2) 
     , (41061,  5881,      2) 
     , (41061,  5883,      2) 
     , (41061,  5887,      2) 
     , (41061,  6121,      2) 
     , (41061,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41061, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41061, 0, 83897966, 83897966)
     , (41061, 0, 83896665, 83896665)
     , (41061, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41061, 0, 16794292);
