DELETE FROM `weenie` WHERE `class_Id` = 2418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2418, 'gemtigereye', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418,   1,       2048) /* ItemType - Gem */
     , (2418,   2,         98) /* CreatureType - BlightedMoarsman */
     , (2418,   5,          5) /* EncumbranceVal */
     , (2418,  11,          1) /* MaxStackSize */
     , (2418,  12,          1) /* StackSize */
     , (2418,  16,          1) /* ItemUseable - No */
     , (2418,  19,         17) /* Value */
     , (2418,  25,         80) /* Level */
     , (2418,  28,        233) /* ArmorLevel */
     , (2418,  44,         30) /* Damage */
     , (2418,  45,          2) /* DamageType - Pierce */
     , (2418,  47,          2) /* AttackType - Thrust */
     , (2418,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2418,  49,         41) /* WeaponTime */
     , (2418,  65,        101) /* Placement - Resting */
     , (2418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418, 105,          5) /* ItemWorkmanship */
     , (2418, 106,        250) /* ItemSpellcraft */
     , (2418, 107,        584) /* ItemCurMana */
     , (2418, 108,        584) /* ItemMaxMana */
     , (2418, 109,          0) /* ItemDifficulty */
     , (2418, 110,          0) /* ItemAllegianceRankLimit */
     , (2418, 113,          1) /* Gender - Male */
     , (2418, 115,          0) /* ItemSkillLevelLimit */
     , (2418, 117,        350) /* ItemManaCost */
     , (2418, 131,         42) /* MaterialType - TigerEye */
     , (2418, 158,          2) /* WieldRequirements - RawSkill */
     , (2418, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (2418, 160,        350) /* WieldDifficulty */
     , (2418, 172,          1) /* AppraisalLongDescDecoration */
     , (2418, 176,         41) /* AppraisalItemSkill */
     , (2418, 177,          2) /* GemCount */
     , (2418, 178,         49) /* GemType */
     , (2418, 188,          4) /* HeritageGroup - Viamontian */
     , (2418, 307,          5) /* DamageRating */
     , (2418, 353,         11) /* WeaponType - TwoHanded */
     , (2418, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418,   1, False) /* Stuck */
     , (2418,  11, True ) /* IgnoreCollisions */
     , (2418,  13, True ) /* Ethereal */
     , (2418,  14, True ) /* GravityStatus */
     , (2418,  19, True ) /* Attackable */
     , (2418,  22, True ) /* Inscribable */
     , (2418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2418,   5, -0.0555555555555556) /* ManaRate */
     , (2418,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2418,  14,       1) /* ArmorModVsPierce */
     , (2418,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2418,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2418,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2418,  18, 0.860355913639069) /* ArmorModVsAcid */
     , (2418,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2418,  21,       0) /* WeaponLength */
     , (2418,  22,     0.4) /* DamageVariance */
     , (2418,  26,       0) /* MaximumVelocity */
     , (2418,  29,    1.11) /* WeaponDefense */
     , (2418,  62,    1.12) /* WeaponOffense */
     , (2418,  63,       1) /* DamageMod */
     , (2418,  87,     0.6) /* ItemEfficiency */
     , (2418, 137,     0.1) /* ManaStoneDestroyChance */
     , (2418, 149,   1.015) /* WeaponMissileDefense */
     , (2418, 165,       1) /* ArmorModVsNether */
     , (2418, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418,   1, 'Gem') /* Name */
     , (2418,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2418,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418,   1,   33554809) /* Setup */
     , (2418,   3,  536870932) /* SoundTable */
     , (2418,   8,  100674718) /* Icon */
     , (2418,   9,   83890516) /* EyesTexture */
     , (2418,  10,   83890518) /* NoseTexture */
     , (2418,  11,   83890613) /* MouthTexture */
     , (2418,  15,   67117018) /* HairPalette */
     , (2418,  16,   67110064) /* EyesPalette */
     , (2418,  17,   67115902) /* SkinPalette */
     , (2418,  22,  872415275) /* PhysicsEffectTable */
     , (2418, 8001, 2166370328) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, Workmanship, MaterialType */
     , (2418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2418, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2418, 8040, 2471755814, 107.403, 137.215, 16.02252, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93540026 [107.403000 137.215000 16.022520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418, 8000, 3685762518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2418,   1, 150, 0, 0) /* Strength */
     , (2418,   2, 150, 0, 0) /* Endurance */
     , (2418,   3, 160, 0, 0) /* Quickness */
     , (2418,   4, 130, 0, 0) /* Coordination */
     , (2418,   5, 150, 0, 0) /* Focus */
     , (2418,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2418,   1,   275, 0, 0, 275) /* MaxHealth */
     , (2418,   3,   470, 0, 0, 470) /* MaxStamina */
     , (2418,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2418,     2,      2) 
     , (2418,    20,      2) 
     , (2418,    54,      2) 
     , (2418,   165,      2) 
     , (2418,   166,      2) 
     , (2418,   167,      2) 
     , (2418,   168,      2) 
     , (2418,   169,      2) 
     , (2418,   170,      2) 
     , (2418,   189,      2) 
     , (2418,   190,      2) 
     , (2418,   191,      2) 
     , (2418,   192,      2) 
     , (2418,   193,      2) 
     , (2418,   212,      2) 
     , (2418,   213,      2) 
     , (2418,   214,      2) 
     , (2418,   215,      2) 
     , (2418,   216,      2) 
     , (2418,   217,      2) 
     , (2418,   516,      2) 
     , (2418,   517,      2) 
     , (2418,   519,      2) 
     , (2418,   520,      2) 
     , (2418,  1021,      2) 
     , (2418,  1022,      2) 
     , (2418,  1031,      2) 
     , (2418,  1032,      2) 
     , (2418,  1034,      2) 
     , (2418,  1035,      2) 
     , (2418,  1068,      2) 
     , (2418,  1069,      2) 
     , (2418,  1070,      2) 
     , (2418,  1090,      2) 
     , (2418,  1091,      2) 
     , (2418,  1093,      2) 
     , (2418,  1094,      2) 
     , (2418,  1110,      2) 
     , (2418,  1135,      2) 
     , (2418,  1308,      2) 
     , (2418,  1309,      2) 
     , (2418,  1310,      2) 
     , (2418,  1311,      2) 
     , (2418,  1328,      2) 
     , (2418,  1330,      2) 
     , (2418,  1332,      2) 
     , (2418,  1349,      2) 
     , (2418,  1350,      2) 
     , (2418,  1351,      2) 
     , (2418,  1352,      2) 
     , (2418,  1353,      2) 
     , (2418,  1374,      2) 
     , (2418,  1375,      2) 
     , (2418,  1376,      2) 
     , (2418,  1377,      2) 
     , (2418,  1378,      2) 
     , (2418,  1399,      2) 
     , (2418,  1400,      2) 
     , (2418,  1401,      2) 
     , (2418,  1402,      2) 
     , (2418,  1421,      2) 
     , (2418,  1422,      2) 
     , (2418,  1423,      2) 
     , (2418,  1424,      2) 
     , (2418,  1425,      2) 
     , (2418,  1426,      2) 
     , (2418,  1446,      2) 
     , (2418,  1448,      2) 
     , (2418,  1449,      2) 
     , (2418,  1485,      2) 
     , (2418,  1616,      2) 
     , (2418,  2336,      2) 
     , (2418,  2579,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2418, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2418, 0, 16779181);
