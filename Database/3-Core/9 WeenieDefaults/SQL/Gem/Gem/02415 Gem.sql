DELETE FROM `weenie` WHERE `class_Id` = 2415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2415, 'gemlapislazuli', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415,   1,       2048) /* ItemType - Gem */
     , (2415,   2,          2) /* CreatureType - Banderling */
     , (2415,   5,          5) /* EncumbranceVal */
     , (2415,  11,          1) /* MaxStackSize */
     , (2415,  12,          1) /* StackSize */
     , (2415,  16,          8) /* ItemUseable - Contained */
     , (2415,  18,          1) /* UiEffects - Magical */
     , (2415,  19,        732) /* Value */
     , (2415,  25,          8) /* Level */
     , (2415,  28,        253) /* ArmorLevel */
     , (2415,  44,         10) /* Damage */
     , (2415,  45,          4) /* DamageType - Bludgeon */
     , (2415,  47,          6) /* AttackType - Thrust, Slash */
     , (2415,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2415,  49,         10) /* WeaponTime */
     , (2415,  65,        101) /* Placement - Resting */
     , (2415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415, 105,          7) /* ItemWorkmanship */
     , (2415, 106,        150) /* ItemSpellcraft */
     , (2415, 107,        417) /* ItemCurMana */
     , (2415, 108,        417) /* ItemMaxMana */
     , (2415, 109,          0) /* ItemDifficulty */
     , (2415, 110,          0) /* ItemAllegianceRankLimit */
     , (2415, 115,          0) /* ItemSkillLevelLimit */
     , (2415, 117,        250) /* ItemManaCost */
     , (2415, 131,         28) /* MaterialType - LapisLazuli */
     , (2415, 158,          2) /* WieldRequirements - RawSkill */
     , (2415, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2415, 160,        350) /* WieldDifficulty */
     , (2415, 172,          1) /* AppraisalLongDescDecoration */
     , (2415, 176,          6) /* AppraisalItemSkill */
     , (2415, 177,          1) /* GemCount */
     , (2415, 178,         49) /* GemType */
     , (2415, 353,         10) /* WeaponType - Thrown */
     , (2415, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415,   1, False) /* Stuck */
     , (2415,  11, True ) /* IgnoreCollisions */
     , (2415,  13, True ) /* Ethereal */
     , (2415,  14, True ) /* GravityStatus */
     , (2415,  19, True ) /* Attackable */
     , (2415,  22, True ) /* Inscribable */
     , (2415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2415,   5, -0.0416666666666667) /* ManaRate */
     , (2415,  13,       1) /* ArmorModVsSlash */
     , (2415,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2415,  15,       1) /* ArmorModVsBludgeon */
     , (2415,  16, 0.791907370090485) /* ArmorModVsCold */
     , (2415,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2415,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2415,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2415,  21,       0) /* WeaponLength */
     , (2415,  22,    0.25) /* DamageVariance */
     , (2415,  26,       0) /* MaximumVelocity */
     , (2415,  29,       1) /* WeaponDefense */
     , (2415,  62,       1) /* WeaponOffense */
     , (2415,  63,       1) /* DamageMod */
     , (2415,  87,     0.6) /* ItemEfficiency */
     , (2415, 137,     0.1) /* ManaStoneDestroyChance */
     , (2415, 165,       1) /* ArmorModVsNether */
     , (2415, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415,   1, 'Gem') /* Name */
     , (2415,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2415,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415,   1,   33554809) /* Setup */
     , (2415,   3,  536870932) /* SoundTable */
     , (2415,   6,   67111919) /* PaletteBase */
     , (2415,   8,  100674745) /* Icon */
     , (2415,  22,  872415275) /* PhysicsEffectTable */
     , (2415,  28,       1310) /* Spell */
     , (2415, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415,   2, 3690196300) /* Container */
     , (2415, 8000, 3690196304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2415,   1, 120, 0, 0) /* Strength */
     , (2415,   2, 145, 0, 0) /* Endurance */
     , (2415,   3, 175, 0, 0) /* Quickness */
     , (2415,   4, 175, 0, 0) /* Coordination */
     , (2415,   5, 125, 0, 0) /* Focus */
     , (2415,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2415,   1,    43, 0, 0, 43) /* MaxHealth */
     , (2415,   3,   355, 0, 0, 355) /* MaxStamina */
     , (2415,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2415,     2,      2) 
     , (2415,    24,      2) 
     , (2415,    54,      2) 
     , (2415,   165,      2) 
     , (2415,   166,      2) 
     , (2415,   167,      2) 
     , (2415,   168,      2) 
     , (2415,   170,      2) 
     , (2415,   189,      2) 
     , (2415,   190,      2) 
     , (2415,   192,      2) 
     , (2415,   193,      2) 
     , (2415,   212,      2) 
     , (2415,   213,      2) 
     , (2415,   214,      2) 
     , (2415,   215,      2) 
     , (2415,   216,      2) 
     , (2415,   217,      2) 
     , (2415,   517,      2) 
     , (2415,  1022,      2) 
     , (2415,  1031,      2) 
     , (2415,  1033,      2) 
     , (2415,  1034,      2) 
     , (2415,  1067,      2) 
     , (2415,  1068,      2) 
     , (2415,  1069,      2) 
     , (2415,  1070,      2) 
     , (2415,  1090,      2) 
     , (2415,  1091,      2) 
     , (2415,  1092,      2) 
     , (2415,  1109,      2) 
     , (2415,  1110,      2) 
     , (2415,  1111,      2) 
     , (2415,  1112,      2) 
     , (2415,  1113,      2) 
     , (2415,  1114,      2) 
     , (2415,  1133,      2) 
     , (2415,  1134,      2) 
     , (2415,  1136,      2) 
     , (2415,  1137,      2) 
     , (2415,  1308,      2) 
     , (2415,  1309,      2) 
     , (2415,  1310,      2) 
     , (2415,  1311,      2) 
     , (2415,  1328,      2) 
     , (2415,  1330,      2) 
     , (2415,  1331,      2) 
     , (2415,  1349,      2) 
     , (2415,  1350,      2) 
     , (2415,  1351,      2) 
     , (2415,  1352,      2) 
     , (2415,  1353,      2) 
     , (2415,  1373,      2) 
     , (2415,  1374,      2) 
     , (2415,  1375,      2) 
     , (2415,  1377,      2) 
     , (2415,  1397,      2) 
     , (2415,  1398,      2) 
     , (2415,  1399,      2) 
     , (2415,  1400,      2) 
     , (2415,  1401,      2) 
     , (2415,  1422,      2) 
     , (2415,  1423,      2) 
     , (2415,  1424,      2) 
     , (2415,  1425,      2) 
     , (2415,  1426,      2) 
     , (2415,  1445,      2) 
     , (2415,  1446,      2) 
     , (2415,  1447,      2) 
     , (2415,  1448,      2) 
     , (2415,  1449,      2) 
     , (2415,  1450,      2) 
     , (2415,  1485,      2) 
     , (2415,  1527,      2) 
     , (2415,  1605,      2) 
     , (2415,  1615,      2) 
     , (2415,  2559,      2) 
     , (2415,  2561,      2) 
     , (2415,  5879,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2415, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2415, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2415, 0, 16779181);
