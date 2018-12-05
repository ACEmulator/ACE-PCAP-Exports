DELETE FROM `weenie` WHERE `class_Id` = 254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (254, 'stoup', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (254,   1,        256) /* ItemType - MissileWeapon */
     , (254,   2,         31) /* CreatureType - Human */
     , (254,   5,         50) /* EncumbranceVal */
     , (254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (254,  16,          1) /* ItemUseable - No */
     , (254,  18,          1) /* UiEffects - Magical */
     , (254,  19,       2879) /* Value */
     , (254,  25,        160) /* Level */
     , (254,  28,        201) /* ArmorLevel */
     , (254,  33,          1) /* Bonded - Bonded */
     , (254,  36,       9999) /* ResistMagic */
     , (254,  44,         22) /* Damage */
     , (254,  45,          4) /* DamageType - Bludgeon */
     , (254,  47,          6) /* AttackType - Thrust, Slash */
     , (254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (254,  49,         10) /* WeaponTime */
     , (254,  51,          2) /* CombatUse - Missle */
     , (254,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (254, 105,          5) /* ItemWorkmanship */
     , (254, 106,        251) /* ItemSpellcraft */
     , (254, 107,       1315) /* ItemCurMana */
     , (254, 108,       1315) /* ItemMaxMana */
     , (254, 109,        188) /* ItemDifficulty */
     , (254, 110,          0) /* ItemAllegianceRankLimit */
     , (254, 113,          1) /* Gender - Male */
     , (254, 114,          0) /* Attuned - Normal */
     , (254, 115,          0) /* ItemSkillLevelLimit */
     , (254, 117,        300) /* ItemManaCost */
     , (254, 131,          1) /* MaterialType - Ceramic */
     , (254, 151,          1) /* HookType - Floor */
     , (254, 158,          2) /* WieldRequirements - RawSkill */
     , (254, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (254, 160,        350) /* WieldDifficulty */
     , (254, 172,          1) /* AppraisalLongDescDecoration */
     , (254, 174,          1) /* AppraisalPages */
     , (254, 175,          1) /* AppraisalMaxPages */
     , (254, 176,          7) /* AppraisalItemSkill */
     , (254, 177,          1) /* GemCount */
     , (254, 178,         42) /* GemType */
     , (254, 188,          2) /* HeritageGroup - Gharundim */
     , (254, 204,         11) /* ElementalDamageBonus */
     , (254, 307,          5) /* DamageRating */
     , (254, 353,         10) /* WeaponType - Thrown */
     , (254, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (254,   1, False) /* Stuck */
     , (254,   2, True ) /* Open */
     , (254,  11, True ) /* IgnoreCollisions */
     , (254,  13, True ) /* Ethereal */
     , (254,  14, True ) /* GravityStatus */
     , (254,  17, True ) /* Inelastic */
     , (254,  19, True ) /* Attackable */
     , (254,  22, True ) /* Inscribable */
     , (254,  69, False) /* IsSellable */
     , (254, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (254,   5, -0.0555555555555556) /* ManaRate */
     , (254,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (254,  14,       1) /* ArmorModVsPierce */
     , (254,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (254,  16, 0.600000023841858) /* ArmorModVsCold */
     , (254,  17, 0.600000023841858) /* ArmorModVsFire */
     , (254,  18,     0.5) /* ArmorModVsAcid */
     , (254,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (254,  21,       0) /* WeaponLength */
     , (254,  22,    0.25) /* DamageVariance */
     , (254,  26,       0) /* MaximumVelocity */
     , (254,  29,       1) /* WeaponDefense */
     , (254,  39, 0.330000013113022) /* DefaultScale */
     , (254,  62,       1) /* WeaponOffense */
     , (254,  63,       1) /* DamageMod */
     , (254,  78,       1) /* Friction */
     , (254,  79,       0) /* Elasticity */
     , (254,  87,       3) /* ItemEfficiency */
     , (254, 137,    0.25) /* ManaStoneDestroyChance */
     , (254, 149,   1.015) /* WeaponMissileDefense */
     , (254, 165,       1) /* ArmorModVsNether */
     , (254, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (254,   1, 'Stoup') /* Name */
     , (254,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (254,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (254,  16, 'Stoup of Lockpicking') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (254,   1,   33555093) /* Setup */
     , (254,   3,  536871012) /* SoundTable */
     , (254,   6,   67111092) /* PaletteBase */
     , (254,   8,  100668781) /* Icon */
     , (254,   9,   83890448) /* EyesTexture */
     , (254,  10,   83890547) /* NoseTexture */
     , (254,  11,   83890589) /* MouthTexture */
     , (254,  15,   67117071) /* HairPalette */
     , (254,  16,   67110062) /* EyesPalette */
     , (254,  17,   67110050) /* SkinPalette */
     , (254,  22,  872415275) /* PhysicsEffectTable */
     , (254, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (254, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (254,   2, 3687017068) /* Container */
     , (254, 8000, 3685985713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (254,   1, 300, 0, 0) /* Strength */
     , (254,   2, 400, 0, 0) /* Endurance */
     , (254,   3, 300, 0, 0) /* Quickness */
     , (254,   4, 300, 0, 0) /* Coordination */
     , (254,   5, 300, 0, 0) /* Focus */
     , (254,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (254,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (254,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (254,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (254,     2,      2) 
     , (254,   610,      2) 
     , (254,   702,      2) 
     , (254,   703,      2) 
     , (254,   704,      2) 
     , (254,   705,      2) 
     , (254,   706,      2) 
     , (254,   707,      2) 
     , (254,   727,      2) 
     , (254,   728,      2) 
     , (254,   729,      2) 
     , (254,   730,      2) 
     , (254,   731,      2) 
     , (254,   750,      2) 
     , (254,   751,      2) 
     , (254,   752,      2) 
     , (254,   753,      2) 
     , (254,   754,      2) 
     , (254,   755,      2) 
     , (254,   774,      2) 
     , (254,   775,      2) 
     , (254,   776,      2) 
     , (254,   777,      2) 
     , (254,   778,      2) 
     , (254,   779,      2) 
     , (254,   922,      2) 
     , (254,   923,      2) 
     , (254,   924,      2) 
     , (254,   925,      2) 
     , (254,   926,      2) 
     , (254,   927,      2) 
     , (254,  1113,      2) 
     , (254,  1328,      2) 
     , (254,  1329,      2) 
     , (254,  1330,      2) 
     , (254,  1331,      2) 
     , (254,  1332,      2) 
     , (254,  1351,      2) 
     , (254,  1353,      2) 
     , (254,  1354,      2) 
     , (254,  1373,      2) 
     , (254,  1374,      2) 
     , (254,  1375,      2) 
     , (254,  1376,      2) 
     , (254,  1377,      2) 
     , (254,  1378,      2) 
     , (254,  1397,      2) 
     , (254,  1399,      2) 
     , (254,  1400,      2) 
     , (254,  1401,      2) 
     , (254,  1402,      2) 
     , (254,  1422,      2) 
     , (254,  1423,      2) 
     , (254,  1424,      2) 
     , (254,  1425,      2) 
     , (254,  1426,      2) 
     , (254,  1445,      2) 
     , (254,  1446,      2) 
     , (254,  1448,      2) 
     , (254,  1449,      2) 
     , (254,  1450,      2) 
     , (254,  1485,      2) 
     , (254,  1486,      2) 
     , (254,  1497,      2) 
     , (254,  1562,      2) 
     , (254,  1574,      2) 
     , (254,  1592,      2) 
     , (254,  1616,      2) 
     , (254,  1715,      2) 
     , (254,  1717,      2) 
     , (254,  1718,      2) 
     , (254,  1719,      2) 
     , (254,  1720,      2) 
     , (254,  1739,      2) 
     , (254,  1740,      2) 
     , (254,  1741,      2) 
     , (254,  1742,      2) 
     , (254,  1743,      2) 
     , (254,  1744,      2) 
     , (254,  1763,      2) 
     , (254,  1764,      2) 
     , (254,  1765,      2) 
     , (254,  1766,      2) 
     , (254,  1767,      2) 
     , (254,  1768,      2) 
     , (254,  2067,      2) 
     , (254,  2096,      2) 
     , (254,  2108,      2) 
     , (254,  2110,      2) 
     , (254,  2113,      2) 
     , (254,  2187,      2) 
     , (254,  2203,      2) 
     , (254,  2210,      2) 
     , (254,  2541,      2) 
     , (254,  2548,      2) 
     , (254,  2575,      2) 
     , (254,  2581,      2) 
     , (254,  2597,      2) 
     , (254,  2608,      2) 
     , (254,  2621,      2) 
     , (254,  2622,      2) 
     , (254,  3500,      2) 
     , (254,  3501,      2) 
     , (254,  3502,      2) 
     , (254,  3503,      2) 
     , (254,  3504,      2) 
     , (254,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (254, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (254, 0, 83889815, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (254, 0, 16779989);
