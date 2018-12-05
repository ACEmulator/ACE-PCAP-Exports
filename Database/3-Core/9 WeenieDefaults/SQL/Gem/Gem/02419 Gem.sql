DELETE FROM `weenie` WHERE `class_Id` = 2419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2419, 'gemturquoise', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419,   1,       2048) /* ItemType - Gem */
     , (2419,   2,         45) /* CreatureType - Niffis */
     , (2419,   5,          5) /* EncumbranceVal */
     , (2419,  11,          1) /* MaxStackSize */
     , (2419,  12,          1) /* StackSize */
     , (2419,  16,          8) /* ItemUseable - Contained */
     , (2419,  18,          1) /* UiEffects - Magical */
     , (2419,  19,       1004) /* Value */
     , (2419,  25,         60) /* Level */
     , (2419,  28,        250) /* ArmorLevel */
     , (2419,  33,          1) /* Bonded - Bonded */
     , (2419,  44,          0) /* Damage */
     , (2419,  45,          0) /* DamageType - Undef */
     , (2419,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2419,  49,        109) /* WeaponTime */
     , (2419,  65,        101) /* Placement - Resting */
     , (2419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419, 105,          6) /* ItemWorkmanship */
     , (2419, 106,        200) /* ItemSpellcraft */
     , (2419, 107,        467) /* ItemCurMana */
     , (2419, 108,        467) /* ItemMaxMana */
     , (2419, 109,          0) /* ItemDifficulty */
     , (2419, 110,          0) /* ItemAllegianceRankLimit */
     , (2419, 115,          0) /* ItemSkillLevelLimit */
     , (2419, 117,        300) /* ItemManaCost */
     , (2419, 131,         44) /* MaterialType - Turquoise */
     , (2419, 158,          2) /* WieldRequirements - RawSkill */
     , (2419, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (2419, 160,        250) /* WieldDifficulty */
     , (2419, 172,          1) /* AppraisalLongDescDecoration */
     , (2419, 176,          6) /* AppraisalItemSkill */
     , (2419, 177,          2) /* GemCount */
     , (2419, 178,         12) /* GemType */
     , (2419, 307,          5) /* DamageRating */
     , (2419, 353,          9) /* WeaponType - Crossbow */
     , (2419, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419,   1, False) /* Stuck */
     , (2419,  11, True ) /* IgnoreCollisions */
     , (2419,  13, True ) /* Ethereal */
     , (2419,  14, True ) /* GravityStatus */
     , (2419,  19, True ) /* Attackable */
     , (2419,  22, True ) /* Inscribable */
     , (2419, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2419,   5,   -0.05) /* ManaRate */
     , (2419,  13,       1) /* ArmorModVsSlash */
     , (2419,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2419,  15,       1) /* ArmorModVsBludgeon */
     , (2419,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2419,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2419,  18, 0.992357611656189) /* ArmorModVsAcid */
     , (2419,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2419,  21,       0) /* WeaponLength */
     , (2419,  22,       0) /* DamageVariance */
     , (2419,  26,    27.3) /* MaximumVelocity */
     , (2419,  29,    1.08) /* WeaponDefense */
     , (2419,  62,       1) /* WeaponOffense */
     , (2419,  63,    2.45) /* DamageMod */
     , (2419, 165,       1) /* ArmorModVsNether */
     , (2419, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419,   1, 'Gem') /* Name */
     , (2419,  14, 'Use this item on a well.') /* Use */
     , (2419,  16, 'Gem of Fire Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419,   1,   33554809) /* Setup */
     , (2419,   3,  536870932) /* SoundTable */
     , (2419,   6,   67111919) /* PaletteBase */
     , (2419,   8,  100674720) /* Icon */
     , (2419,  22,  872415275) /* PhysicsEffectTable */
     , (2419,  28,       1093) /* Spell */
     , (2419, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419,   2, 3697295823) /* Container */
     , (2419, 8000, 3697477604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2419,   1, 170, 0, 0) /* Strength */
     , (2419,   2, 150, 0, 0) /* Endurance */
     , (2419,   3, 100, 0, 0) /* Quickness */
     , (2419,   4, 165, 0, 0) /* Coordination */
     , (2419,   5,  60, 0, 0) /* Focus */
     , (2419,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2419,   1,   160, 0, 0, 160) /* MaxHealth */
     , (2419,   3,   290, 0, 0, 290) /* MaxStamina */
     , (2419,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2419,     2,      2) 
     , (2419,    54,      2) 
     , (2419,   166,      2) 
     , (2419,   167,      2) 
     , (2419,   168,      2) 
     , (2419,   169,      2) 
     , (2419,   189,      2) 
     , (2419,   190,      2) 
     , (2419,   191,      2) 
     , (2419,   192,      2) 
     , (2419,   193,      2) 
     , (2419,   212,      2) 
     , (2419,   213,      2) 
     , (2419,   214,      2) 
     , (2419,   215,      2) 
     , (2419,   216,      2) 
     , (2419,   515,      2) 
     , (2419,   517,      2) 
     , (2419,   519,      2) 
     , (2419,   520,      2) 
     , (2419,   778,      2) 
     , (2419,  1018,      2) 
     , (2419,  1021,      2) 
     , (2419,  1022,      2) 
     , (2419,  1023,      2) 
     , (2419,  1030,      2) 
     , (2419,  1031,      2) 
     , (2419,  1033,      2) 
     , (2419,  1034,      2) 
     , (2419,  1067,      2) 
     , (2419,  1068,      2) 
     , (2419,  1069,      2) 
     , (2419,  1070,      2) 
     , (2419,  1091,      2) 
     , (2419,  1092,      2) 
     , (2419,  1093,      2) 
     , (2419,  1110,      2) 
     , (2419,  1111,      2) 
     , (2419,  1112,      2) 
     , (2419,  1134,      2) 
     , (2419,  1136,      2) 
     , (2419,  1137,      2) 
     , (2419,  1308,      2) 
     , (2419,  1309,      2) 
     , (2419,  1310,      2) 
     , (2419,  1311,      2) 
     , (2419,  1312,      2) 
     , (2419,  1329,      2) 
     , (2419,  1330,      2) 
     , (2419,  1331,      2) 
     , (2419,  1332,      2) 
     , (2419,  1349,      2) 
     , (2419,  1350,      2) 
     , (2419,  1351,      2) 
     , (2419,  1352,      2) 
     , (2419,  1353,      2) 
     , (2419,  1373,      2) 
     , (2419,  1374,      2) 
     , (2419,  1375,      2) 
     , (2419,  1376,      2) 
     , (2419,  1377,      2) 
     , (2419,  1397,      2) 
     , (2419,  1398,      2) 
     , (2419,  1399,      2) 
     , (2419,  1400,      2) 
     , (2419,  1401,      2) 
     , (2419,  1402,      2) 
     , (2419,  1422,      2) 
     , (2419,  1423,      2) 
     , (2419,  1424,      2) 
     , (2419,  1425,      2) 
     , (2419,  1426,      2) 
     , (2419,  1446,      2) 
     , (2419,  1447,      2) 
     , (2419,  1448,      2) 
     , (2419,  1449,      2) 
     , (2419,  1450,      2) 
     , (2419,  1455,      2) 
     , (2419,  1484,      2) 
     , (2419,  1486,      2) 
     , (2419,  1515,      2) 
     , (2419,  1540,      2) 
     , (2419,  2092,      2) 
     , (2419,  2108,      2) 
     , (2419,  2114,      2) 
     , (2419,  2537,      2) 
     , (2419,  2538,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2419, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2419, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2419, 0, 16779181);
