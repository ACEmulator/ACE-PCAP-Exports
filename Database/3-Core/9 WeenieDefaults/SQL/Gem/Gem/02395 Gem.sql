DELETE FROM `weenie` WHERE `class_Id` = 2395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2395, 'gemgreenjade', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395,   1,       2048) /* ItemType - Gem */
     , (2395,   2,         78) /* CreatureType - Fiun */
     , (2395,   5,          5) /* EncumbranceVal */
     , (2395,  11,          1) /* MaxStackSize */
     , (2395,  12,          1) /* StackSize */
     , (2395,  16,          8) /* ItemUseable - Contained */
     , (2395,  18,          1) /* UiEffects - Magical */
     , (2395,  19,       1343) /* Value */
     , (2395,  25,        115) /* Level */
     , (2395,  28,        252) /* ArmorLevel */
     , (2395,  44,         20) /* Damage */
     , (2395,  45,          4) /* DamageType - Bludgeon */
     , (2395,  47,          1) /* AttackType - Punch */
     , (2395,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2395,  49,         10) /* WeaponTime */
     , (2395,  65,        101) /* Placement - Resting */
     , (2395,  89,          6) /* BoosterEnum - Mana */
     , (2395,  90,         65) /* BoostValue */
     , (2395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395, 105,          7) /* ItemWorkmanship */
     , (2395, 106,        200) /* ItemSpellcraft */
     , (2395, 107,        501) /* ItemCurMana */
     , (2395, 108,        501) /* ItemMaxMana */
     , (2395, 109,          0) /* ItemDifficulty */
     , (2395, 110,          0) /* ItemAllegianceRankLimit */
     , (2395, 115,          0) /* ItemSkillLevelLimit */
     , (2395, 117,        300) /* ItemManaCost */
     , (2395, 131,         24) /* MaterialType - GreenJade */
     , (2395, 158,          2) /* WieldRequirements - RawSkill */
     , (2395, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2395, 160,        250) /* WieldDifficulty */
     , (2395, 172,          1) /* AppraisalLongDescDecoration */
     , (2395, 176,         46) /* AppraisalItemSkill */
     , (2395, 177,          5) /* GemCount */
     , (2395, 178,         49) /* GemType */
     , (2395, 307,          5) /* DamageRating */
     , (2395, 353,         10) /* WeaponType - Thrown */
     , (2395, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395,   1, False) /* Stuck */
     , (2395,  11, True ) /* IgnoreCollisions */
     , (2395,  13, True ) /* Ethereal */
     , (2395,  14, True ) /* GravityStatus */
     , (2395,  19, True ) /* Attackable */
     , (2395,  22, True ) /* Inscribable */
     , (2395, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2395,   5, -0.0555555555555556) /* ManaRate */
     , (2395,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2395,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2395,  15,       1) /* ArmorModVsBludgeon */
     , (2395,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2395,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2395,  18, 0.703711211681366) /* ArmorModVsAcid */
     , (2395,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2395,  21,       0) /* WeaponLength */
     , (2395,  22,    0.25) /* DamageVariance */
     , (2395,  26,       0) /* MaximumVelocity */
     , (2395,  29,       1) /* WeaponDefense */
     , (2395,  62,       1) /* WeaponOffense */
     , (2395,  63,       1) /* DamageMod */
     , (2395,  87,     1.2) /* ItemEfficiency */
     , (2395, 137,    0.15) /* ManaStoneDestroyChance */
     , (2395, 150,   1.015) /* WeaponMagicDefense */
     , (2395, 165,       1) /* ArmorModVsNether */
     , (2395, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395,   1, 'Gem') /* Name */
     , (2395,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2395,  16, 'Gem of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395,   1,   33554809) /* Setup */
     , (2395,   3,  536870932) /* SoundTable */
     , (2395,   6,   67111919) /* PaletteBase */
     , (2395,   8,  100674741) /* Icon */
     , (2395,  22,  872415275) /* PhysicsEffectTable */
     , (2395,  28,        217) /* Spell */
     , (2395, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395,   2, 3687011844) /* Container */
     , (2395, 8000, 3688159276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2395,   1,  65, 0, 0) /* Strength */
     , (2395,   2,  75, 0, 0) /* Endurance */
     , (2395,   3, 120, 0, 0) /* Quickness */
     , (2395,   4, 115, 0, 0) /* Coordination */
     , (2395,   5, 120, 0, 0) /* Focus */
     , (2395,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2395,   1,   460, 0, 0, 460) /* MaxHealth */
     , (2395,   3,   165, 0, 0, 165) /* MaxStamina */
     , (2395,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2395,   168,      2) 
     , (2395,   169,      2) 
     , (2395,   170,      2) 
     , (2395,   190,      2) 
     , (2395,   191,      2) 
     , (2395,   192,      2) 
     , (2395,   193,      2) 
     , (2395,   215,      2) 
     , (2395,   216,      2) 
     , (2395,   217,      2) 
     , (2395,   261,      2) 
     , (2395,   519,      2) 
     , (2395,   520,      2) 
     , (2395,   731,      2) 
     , (2395,   926,      2) 
     , (2395,  1022,      2) 
     , (2395,  1023,      2) 
     , (2395,  1033,      2) 
     , (2395,  1034,      2) 
     , (2395,  1035,      2) 
     , (2395,  1069,      2) 
     , (2395,  1070,      2) 
     , (2395,  1071,      2) 
     , (2395,  1093,      2) 
     , (2395,  1112,      2) 
     , (2395,  1113,      2) 
     , (2395,  1114,      2) 
     , (2395,  1137,      2) 
     , (2395,  1156,      2) 
     , (2395,  1311,      2) 
     , (2395,  1312,      2) 
     , (2395,  1330,      2) 
     , (2395,  1331,      2) 
     , (2395,  1353,      2) 
     , (2395,  1354,      2) 
     , (2395,  1377,      2) 
     , (2395,  1378,      2) 
     , (2395,  1401,      2) 
     , (2395,  1402,      2) 
     , (2395,  1424,      2) 
     , (2395,  1425,      2) 
     , (2395,  1426,      2) 
     , (2395,  1443,      2) 
     , (2395,  1449,      2) 
     , (2395,  1450,      2) 
     , (2395,  1485,      2) 
     , (2395,  1497,      2) 
     , (2395,  1539,      2) 
     , (2395,  1574,      2) 
     , (2395,  1615,      2) 
     , (2395,  1627,      2) 
     , (2395,  1951,      2) 
     , (2395,  2053,      2) 
     , (2395,  2061,      2) 
     , (2395,  2067,      2) 
     , (2395,  2081,      2) 
     , (2395,  2094,      2) 
     , (2395,  2108,      2) 
     , (2395,  2145,      2) 
     , (2395,  2151,      2) 
     , (2395,  2183,      2) 
     , (2395,  2185,      2) 
     , (2395,  2187,      2) 
     , (2395,  2191,      2) 
     , (2395,  2580,      2) 
     , (2395,  2599,      2) 
     , (2395,  2603,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2395, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2395, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2395, 0, 16779181);
