DELETE FROM `weenie` WHERE `class_Id` = 2406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2406, 'gemredjade', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406,   1,       2048) /* ItemType - Gem */
     , (2406,   2,          3) /* CreatureType - Drudge */
     , (2406,   5,          5) /* EncumbranceVal */
     , (2406,  11,          1) /* MaxStackSize */
     , (2406,  12,          1) /* StackSize */
     , (2406,  16,          1) /* ItemUseable - No */
     , (2406,  19,       1622) /* Value */
     , (2406,  25,         80) /* Level */
     , (2406,  28,          0) /* ArmorLevel */
     , (2406,  33,          1) /* Bonded - Bonded */
     , (2406,  36,       9999) /* ResistMagic */
     , (2406,  44,         18) /* Damage */
     , (2406,  45,          4) /* DamageType - Bludgeon */
     , (2406,  47,          2) /* AttackType - Thrust */
     , (2406,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2406,  49,         10) /* WeaponTime */
     , (2406,  65,        101) /* Placement - Resting */
     , (2406,  89,          6) /* BoosterEnum - Mana */
     , (2406,  90,         85) /* BoostValue */
     , (2406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406, 105,          8) /* ItemWorkmanship */
     , (2406, 106,        200) /* ItemSpellcraft */
     , (2406, 107,        534) /* ItemCurMana */
     , (2406, 108,        534) /* ItemMaxMana */
     , (2406, 109,          0) /* ItemDifficulty */
     , (2406, 110,          0) /* ItemAllegianceRankLimit */
     , (2406, 115,          0) /* ItemSkillLevelLimit */
     , (2406, 117,        300) /* ItemManaCost */
     , (2406, 131,         36) /* MaterialType - RedJade */
     , (2406, 158,          7) /* WieldRequirements - Level */
     , (2406, 159,          1) /* WieldSkilltype - Axe */
     , (2406, 160,         60) /* WieldDifficulty */
     , (2406, 172,          1) /* AppraisalLongDescDecoration */
     , (2406, 176,         45) /* AppraisalItemSkill */
     , (2406, 177,          1) /* GemCount */
     , (2406, 178,         46) /* GemType */
     , (2406, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2406, 307,          5) /* DamageRating */
     , (2406, 319,          2) /* ItemMaxLevel */
     , (2406, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2406, 352,          1) /* CloakWeaveProc */
     , (2406, 353,         10) /* WeaponType - Thrown */
     , (2406, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2406,   4,          0) /* ItemTotalXp */
     , (2406,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406,   1, False) /* Stuck */
     , (2406,  11, True ) /* IgnoreCollisions */
     , (2406,  13, True ) /* Ethereal */
     , (2406,  14, True ) /* GravityStatus */
     , (2406,  19, True ) /* Attackable */
     , (2406,  22, True ) /* Inscribable */
     , (2406, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2406,   5, -0.0416666666666667) /* ManaRate */
     , (2406,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2406,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2406,  15,       1) /* ArmorModVsBludgeon */
     , (2406,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2406,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2406,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2406,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2406,  21,       0) /* WeaponLength */
     , (2406,  22,    0.25) /* DamageVariance */
     , (2406,  26,       0) /* MaximumVelocity */
     , (2406,  29,       1) /* WeaponDefense */
     , (2406,  62,       1) /* WeaponOffense */
     , (2406,  63,       1) /* DamageMod */
     , (2406, 165,       1) /* ArmorModVsNether */
     , (2406, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406,   1, 'Gem') /* Name */
     , (2406,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2406,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406,   1,   33554809) /* Setup */
     , (2406,   3,  536870932) /* SoundTable */
     , (2406,   6,   67111919) /* PaletteBase */
     , (2406,   8,  100674712) /* Icon */
     , (2406,  22,  872415275) /* PhysicsEffectTable */
     , (2406,  55,       5753) /* ProcSpell */
     , (2406, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406,   2, 3688303313) /* Container */
     , (2406, 8000, 3688303312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2406,   1, 190, 0, 0) /* Strength */
     , (2406,   2, 175, 0, 0) /* Endurance */
     , (2406,   3, 200, 0, 0) /* Quickness */
     , (2406,   4, 150, 0, 0) /* Coordination */
     , (2406,   5, 100, 0, 0) /* Focus */
     , (2406,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2406,   1,   258, 0, 0, 258) /* MaxHealth */
     , (2406,   3,   455, 0, 0, 455) /* MaxStamina */
     , (2406,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2406,   167,      2) 
     , (2406,   168,      2) 
     , (2406,   169,      2) 
     , (2406,   170,      2) 
     , (2406,   190,      2) 
     , (2406,   191,      2) 
     , (2406,   192,      2) 
     , (2406,   193,      2) 
     , (2406,   214,      2) 
     , (2406,   215,      2) 
     , (2406,   216,      2) 
     , (2406,   217,      2) 
     , (2406,   261,      2) 
     , (2406,   472,      2) 
     , (2406,   519,      2) 
     , (2406,   520,      2) 
     , (2406,   753,      2) 
     , (2406,  1019,      2) 
     , (2406,  1021,      2) 
     , (2406,  1022,      2) 
     , (2406,  1032,      2) 
     , (2406,  1033,      2) 
     , (2406,  1034,      2) 
     , (2406,  1035,      2) 
     , (2406,  1068,      2) 
     , (2406,  1069,      2) 
     , (2406,  1070,      2) 
     , (2406,  1071,      2) 
     , (2406,  1091,      2) 
     , (2406,  1092,      2) 
     , (2406,  1093,      2) 
     , (2406,  1094,      2) 
     , (2406,  1113,      2) 
     , (2406,  1114,      2) 
     , (2406,  1133,      2) 
     , (2406,  1136,      2) 
     , (2406,  1137,      2) 
     , (2406,  1138,      2) 
     , (2406,  1310,      2) 
     , (2406,  1311,      2) 
     , (2406,  1312,      2) 
     , (2406,  1329,      2) 
     , (2406,  1330,      2) 
     , (2406,  1331,      2) 
     , (2406,  1332,      2) 
     , (2406,  1349,      2) 
     , (2406,  1351,      2) 
     , (2406,  1352,      2) 
     , (2406,  1353,      2) 
     , (2406,  1354,      2) 
     , (2406,  1376,      2) 
     , (2406,  1377,      2) 
     , (2406,  1378,      2) 
     , (2406,  1397,      2) 
     , (2406,  1400,      2) 
     , (2406,  1401,      2) 
     , (2406,  1402,      2) 
     , (2406,  1424,      2) 
     , (2406,  1425,      2) 
     , (2406,  1426,      2) 
     , (2406,  1448,      2) 
     , (2406,  1449,      2) 
     , (2406,  1450,      2) 
     , (2406,  1498,      2) 
     , (2406,  1615,      2) 
     , (2406,  1616,      2) 
     , (2406,  2096,      2) 
     , (2406,  2108,      2) 
     , (2406,  2110,      2) 
     , (2406,  2121,      2) 
     , (2406,  2215,      2) 
     , (2406,  2544,      2) 
     , (2406,  2554,      2) 
     , (2406,  2555,      2) 
     , (2406,  2580,      2) 
     , (2406,  2598,      2) 
     , (2406,  5753,      2) 
     , (2406,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2406, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2406, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2406, 0, 16779181);
