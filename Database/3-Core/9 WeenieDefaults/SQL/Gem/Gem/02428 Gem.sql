DELETE FROM `weenie` WHERE `class_Id` = 2428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2428, 'gemcarnelian', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428,   1,       2048) /* ItemType - Gem */
     , (2428,   2,         78) /* CreatureType - Fiun */
     , (2428,   5,          5) /* EncumbranceVal */
     , (2428,  11,          1) /* MaxStackSize */
     , (2428,  12,          1) /* StackSize */
     , (2428,  16,          1) /* ItemUseable - No */
     , (2428,  19,         58) /* Value */
     , (2428,  25,        115) /* Level */
     , (2428,  28,        254) /* ArmorLevel */
     , (2428,  36,       9999) /* ResistMagic */
     , (2428,  44,         -1) /* Damage */
     , (2428,  45,          0) /* DamageType - Undef */
     , (2428,  47,          4) /* AttackType - Slash */
     , (2428,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2428,  49,         -1) /* WeaponTime */
     , (2428,  65,        101) /* Placement - Resting */
     , (2428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428, 105,          6) /* ItemWorkmanship */
     , (2428, 106,        200) /* ItemSpellcraft */
     , (2428, 107,        434) /* ItemCurMana */
     , (2428, 108,        434) /* ItemMaxMana */
     , (2428, 109,          0) /* ItemDifficulty */
     , (2428, 110,          0) /* ItemAllegianceRankLimit */
     , (2428, 115,          0) /* ItemSkillLevelLimit */
     , (2428, 117,        300) /* ItemManaCost */
     , (2428, 131,         18) /* MaterialType - Carnelian */
     , (2428, 158,          2) /* WieldRequirements - RawSkill */
     , (2428, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2428, 160,        350) /* WieldDifficulty */
     , (2428, 172,          1) /* AppraisalLongDescDecoration */
     , (2428, 176,         45) /* AppraisalItemSkill */
     , (2428, 177,          1) /* GemCount */
     , (2428, 178,         15) /* GemType */
     , (2428, 204,         10) /* ElementalDamageBonus */
     , (2428, 307,          5) /* DamageRating */
     , (2428, 313,          0) /* CritRating */
     , (2428, 314,          0) /* CritDamageRating */
     , (2428, 353,         10) /* WeaponType - Thrown */
     , (2428, 386,          0) /* Overpower */
     , (2428, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428,   1, False) /* Stuck */
     , (2428,  11, True ) /* IgnoreCollisions */
     , (2428,  13, True ) /* Ethereal */
     , (2428,  14, True ) /* GravityStatus */
     , (2428,  19, True ) /* Attackable */
     , (2428,  22, True ) /* Inscribable */
     , (2428, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428,   5,   -0.05) /* ManaRate */
     , (2428,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2428,  14,       1) /* ArmorModVsPierce */
     , (2428,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2428,  16, 0.849205613136292) /* ArmorModVsCold */
     , (2428,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2428,  18,     0.5) /* ArmorModVsAcid */
     , (2428,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2428,  21,       0) /* WeaponLength */
     , (2428,  22,    0.25) /* DamageVariance */
     , (2428,  26,       0) /* MaximumVelocity */
     , (2428,  29,       1) /* WeaponDefense */
     , (2428,  62,       1) /* WeaponOffense */
     , (2428,  63,       1) /* DamageMod */
     , (2428,  87,     1.2) /* ItemEfficiency */
     , (2428, 137,    0.15) /* ManaStoneDestroyChance */
     , (2428, 149,       0) /* WeaponMissileDefense */
     , (2428, 150,       0) /* WeaponMagicDefense */
     , (2428, 165,       1) /* ArmorModVsNether */
     , (2428, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428,   1, 'Gem') /* Name */
     , (2428,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2428,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428,   1,   33554809) /* Setup */
     , (2428,   3,  536870932) /* SoundTable */
     , (2428,   8,  100674728) /* Icon */
     , (2428,  22,  872415275) /* PhysicsEffectTable */
     , (2428, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428,   2, 3690337654) /* Container */
     , (2428, 8000, 3690337655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2428,   1, 120, 0, 0) /* Strength */
     , (2428,   2, 145, 0, 0) /* Endurance */
     , (2428,   3, 175, 0, 0) /* Quickness */
     , (2428,   4, 175, 0, 0) /* Coordination */
     , (2428,   5, 125, 0, 0) /* Focus */
     , (2428,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2428,   1,   460, 0, 0, 460) /* MaxHealth */
     , (2428,   3,   355, 0, 0, 355) /* MaxStamina */
     , (2428,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2428,    24,      2) 
     , (2428,    54,      2) 
     , (2428,   167,      2) 
     , (2428,   168,      2) 
     , (2428,   169,      2) 
     , (2428,   170,      2) 
     , (2428,   190,      2) 
     , (2428,   191,      2) 
     , (2428,   192,      2) 
     , (2428,   193,      2) 
     , (2428,   213,      2) 
     , (2428,   214,      2) 
     , (2428,   215,      2) 
     , (2428,   216,      2) 
     , (2428,   217,      2) 
     , (2428,   518,      2) 
     , (2428,   519,      2) 
     , (2428,   520,      2) 
     , (2428,   586,      2) 
     , (2428,  1022,      2) 
     , (2428,  1032,      2) 
     , (2428,  1033,      2) 
     , (2428,  1034,      2) 
     , (2428,  1070,      2) 
     , (2428,  1071,      2) 
     , (2428,  1093,      2) 
     , (2428,  1094,      2) 
     , (2428,  1113,      2) 
     , (2428,  1114,      2) 
     , (2428,  1136,      2) 
     , (2428,  1137,      2) 
     , (2428,  1138,      2) 
     , (2428,  1308,      2) 
     , (2428,  1309,      2) 
     , (2428,  1310,      2) 
     , (2428,  1311,      2) 
     , (2428,  1312,      2) 
     , (2428,  1328,      2) 
     , (2428,  1331,      2) 
     , (2428,  1332,      2) 
     , (2428,  1351,      2) 
     , (2428,  1352,      2) 
     , (2428,  1353,      2) 
     , (2428,  1354,      2) 
     , (2428,  1375,      2) 
     , (2428,  1376,      2) 
     , (2428,  1377,      2) 
     , (2428,  1378,      2) 
     , (2428,  1400,      2) 
     , (2428,  1401,      2) 
     , (2428,  1402,      2) 
     , (2428,  1424,      2) 
     , (2428,  1425,      2) 
     , (2428,  1426,      2) 
     , (2428,  1447,      2) 
     , (2428,  1449,      2) 
     , (2428,  1450,      2) 
     , (2428,  1485,      2) 
     , (2428,  1486,      2) 
     , (2428,  1527,      2) 
     , (2428,  1539,      2) 
     , (2428,  1540,      2) 
     , (2428,  1561,      2) 
     , (2428,  1562,      2) 
     , (2428,  1573,      2) 
     , (2428,  1615,      2) 
     , (2428,  2203,      2) 
     , (2428,  2538,      2) 
     , (2428,  2552,      2) 
     , (2428,  2570,      2) 
     , (2428,  2578,      2) 
     , (2428,  2583,      2) 
     , (2428,  2619,      2) 
     , (2428,  6028,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2428, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2428, 0, 16779181);
