DELETE FROM `weenie` WHERE `class_Id` = 2432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2432, 'gemonyx', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432,   1,       2048) /* ItemType - Gem */
     , (2432,   2,          4) /* CreatureType - Mosswart */
     , (2432,   5,          5) /* EncumbranceVal */
     , (2432,  11,          1) /* MaxStackSize */
     , (2432,  12,          1) /* StackSize */
     , (2432,  16,          1) /* ItemUseable - No */
     , (2432,  19,        185) /* Value */
     , (2432,  25,        125) /* Level */
     , (2432,  28,        201) /* ArmorLevel */
     , (2432,  33,          1) /* Bonded - Bonded */
     , (2432,  44,         10) /* Damage */
     , (2432,  45,          4) /* DamageType - Bludgeon */
     , (2432,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2432,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2432,  49,         10) /* WeaponTime */
     , (2432,  65,        101) /* Placement - Resting */
     , (2432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432, 105,          7) /* ItemWorkmanship */
     , (2432, 106,        150) /* ItemSpellcraft */
     , (2432, 107,        389) /* ItemCurMana */
     , (2432, 108,        389) /* ItemMaxMana */
     , (2432, 109,          0) /* ItemDifficulty */
     , (2432, 110,          0) /* ItemAllegianceRankLimit */
     , (2432, 114,          0) /* Attuned - Normal */
     , (2432, 115,          0) /* ItemSkillLevelLimit */
     , (2432, 117,        250) /* ItemManaCost */
     , (2432, 131,         32) /* MaterialType - Onyx */
     , (2432, 158,          2) /* WieldRequirements - RawSkill */
     , (2432, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2432, 160,        300) /* WieldDifficulty */
     , (2432, 172,          1) /* AppraisalLongDescDecoration */
     , (2432, 174,          1) /* AppraisalPages */
     , (2432, 175,          1) /* AppraisalMaxPages */
     , (2432, 176,         46) /* AppraisalItemSkill */
     , (2432, 177,          1) /* GemCount */
     , (2432, 178,         12) /* GemType */
     , (2432, 292,          2) /* Cleaving */
     , (2432, 353,         10) /* WeaponType - Thrown */
     , (2432, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432,   1, False) /* Stuck */
     , (2432,  11, True ) /* IgnoreCollisions */
     , (2432,  13, True ) /* Ethereal */
     , (2432,  14, True ) /* GravityStatus */
     , (2432,  19, True ) /* Attackable */
     , (2432,  22, True ) /* Inscribable */
     , (2432, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432,   5,   -0.05) /* ManaRate */
     , (2432,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2432,  14,       1) /* ArmorModVsPierce */
     , (2432,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2432,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2432,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2432,  18,     0.5) /* ArmorModVsAcid */
     , (2432,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2432,  21,       0) /* WeaponLength */
     , (2432,  22,    0.25) /* DamageVariance */
     , (2432,  26,       0) /* MaximumVelocity */
     , (2432,  29,       1) /* WeaponDefense */
     , (2432,  62,       1) /* WeaponOffense */
     , (2432,  63,       1) /* DamageMod */
     , (2432,  87,     0.6) /* ItemEfficiency */
     , (2432, 137,     0.1) /* ManaStoneDestroyChance */
     , (2432, 165,       1) /* ArmorModVsNether */
     , (2432, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432,   1, 'Gem') /* Name */
     , (2432,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2432,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2432,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432,   1,   33554809) /* Setup */
     , (2432,   3,  536870932) /* SoundTable */
     , (2432,   6,   67111919) /* PaletteBase */
     , (2432,   8,  100674749) /* Icon */
     , (2432,  22,  872415275) /* PhysicsEffectTable */
     , (2432, 8001, 2166370328) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, Workmanship, MaterialType */
     , (2432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2432, 8040, 3747676452, 76.41011, 12.83352, 19.2221, -0.209052, 0, 0, 0.977905) /* PCAPRecordedLocation */
/* @teleloc 0xDF610124 [76.410110 12.833520 19.222100] -0.209052 0.000000 0.000000 0.977905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432, 8000, 3692158738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2432,   1, 150, 0, 0) /* Strength */
     , (2432,   2, 200, 0, 0) /* Endurance */
     , (2432,   3, 220, 0, 0) /* Quickness */
     , (2432,   4, 150, 0, 0) /* Coordination */
     , (2432,   5, 330, 0, 0) /* Focus */
     , (2432,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2432,   1,   245, 0, 0, 245) /* MaxHealth */
     , (2432,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2432,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2432,   167,      2) 
     , (2432,   168,      2) 
     , (2432,   169,      2) 
     , (2432,   170,      2) 
     , (2432,   191,      2) 
     , (2432,   192,      2) 
     , (2432,   193,      2) 
     , (2432,   212,      2) 
     , (2432,   213,      2) 
     , (2432,   214,      2) 
     , (2432,   215,      2) 
     , (2432,   216,      2) 
     , (2432,   217,      2) 
     , (2432,   302,      2) 
     , (2432,   519,      2) 
     , (2432,   520,      2) 
     , (2432,  1019,      2) 
     , (2432,  1020,      2) 
     , (2432,  1022,      2) 
     , (2432,  1033,      2) 
     , (2432,  1034,      2) 
     , (2432,  1035,      2) 
     , (2432,  1068,      2) 
     , (2432,  1070,      2) 
     , (2432,  1093,      2) 
     , (2432,  1094,      2) 
     , (2432,  1112,      2) 
     , (2432,  1113,      2) 
     , (2432,  1114,      2) 
     , (2432,  1136,      2) 
     , (2432,  1137,      2) 
     , (2432,  1309,      2) 
     , (2432,  1310,      2) 
     , (2432,  1311,      2) 
     , (2432,  1312,      2) 
     , (2432,  1330,      2) 
     , (2432,  1331,      2) 
     , (2432,  1332,      2) 
     , (2432,  1353,      2) 
     , (2432,  1354,      2) 
     , (2432,  1376,      2) 
     , (2432,  1377,      2) 
     , (2432,  1378,      2) 
     , (2432,  1400,      2) 
     , (2432,  1401,      2) 
     , (2432,  1402,      2) 
     , (2432,  1424,      2) 
     , (2432,  1425,      2) 
     , (2432,  1426,      2) 
     , (2432,  1445,      2) 
     , (2432,  1448,      2) 
     , (2432,  1449,      2) 
     , (2432,  1450,      2) 
     , (2432,  1485,      2) 
     , (2432,  1496,      2) 
     , (2432,  1498,      2) 
     , (2432,  1514,      2) 
     , (2432,  1561,      2) 
     , (2432,  1592,      2) 
     , (2432,  1605,      2) 
     , (2432,  1614,      2) 
     , (2432,  1615,      2) 
     , (2432,  1626,      2) 
     , (2432,  2096,      2) 
     , (2432,  2252,      2) 
     , (2432,  2559,      2) 
     , (2432,  2616,      2) 
     , (2432,  3503,      2) 
     , (2432,  5890,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2432, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2432, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2432, 0, 16779181);
