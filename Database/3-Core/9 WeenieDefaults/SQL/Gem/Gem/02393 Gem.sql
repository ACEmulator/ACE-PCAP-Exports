DELETE FROM `weenie` WHERE `class_Id` = 2393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2393, 'gemamethyst', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393,   1,       2048) /* ItemType - Gem */
     , (2393,   2,          8) /* CreatureType - Tusker */
     , (2393,   5,          5) /* EncumbranceVal */
     , (2393,  11,          1) /* MaxStackSize */
     , (2393,  12,          1) /* StackSize */
     , (2393,  16,          8) /* ItemUseable - Contained */
     , (2393,  18,          1) /* UiEffects - Magical */
     , (2393,  19,       1412) /* Value */
     , (2393,  25,         60) /* Level */
     , (2393,  28,        262) /* ArmorLevel */
     , (2393,  33,          1) /* Bonded - Bonded */
     , (2393,  36,       9999) /* ResistMagic */
     , (2393,  44,         22) /* Damage */
     , (2393,  45,         16) /* DamageType - Fire */
     , (2393,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2393,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2393,  49,         20) /* WeaponTime */
     , (2393,  65,        101) /* Placement - Resting */
     , (2393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393, 105,          7) /* ItemWorkmanship */
     , (2393, 106,        200) /* ItemSpellcraft */
     , (2393, 107,        501) /* ItemCurMana */
     , (2393, 108,        501) /* ItemMaxMana */
     , (2393, 109,          0) /* ItemDifficulty */
     , (2393, 110,          0) /* ItemAllegianceRankLimit */
     , (2393, 115,          0) /* ItemSkillLevelLimit */
     , (2393, 117,        300) /* ItemManaCost */
     , (2393, 131,         12) /* MaterialType - Amethyst */
     , (2393, 158,          2) /* WieldRequirements - RawSkill */
     , (2393, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2393, 160,        400) /* WieldDifficulty */
     , (2393, 172,          1) /* AppraisalLongDescDecoration */
     , (2393, 176,         46) /* AppraisalItemSkill */
     , (2393, 177,          1) /* GemCount */
     , (2393, 178,         16) /* GemType */
     , (2393, 265,         25) /* EquipmentSetId - Interlocking */
     , (2393, 307,          2) /* DamageRating */
     , (2393, 313,          0) /* CritRating */
     , (2393, 314,          0) /* CritDamageRating */
     , (2393, 353,          6) /* WeaponType - Dagger */
     , (2393, 386,          0) /* Overpower */
     , (2393, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393,   1, False) /* Stuck */
     , (2393,  11, True ) /* IgnoreCollisions */
     , (2393,  13, True ) /* Ethereal */
     , (2393,  14, True ) /* GravityStatus */
     , (2393,  19, True ) /* Attackable */
     , (2393,  22, True ) /* Inscribable */
     , (2393, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393,   5, -0.0555555555555556) /* ManaRate */
     , (2393,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2393,  14,       1) /* ArmorModVsPierce */
     , (2393,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2393,  16, 1.19120132923126) /* ArmorModVsCold */
     , (2393,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2393,  18,     0.5) /* ArmorModVsAcid */
     , (2393,  19, 0.936755478382111) /* ArmorModVsElectric */
     , (2393,  21,       0) /* WeaponLength */
     , (2393,  22,    0.28) /* DamageVariance */
     , (2393,  26,       0) /* MaximumVelocity */
     , (2393,  29,    1.14) /* WeaponDefense */
     , (2393,  62,    1.15) /* WeaponOffense */
     , (2393,  63,       1) /* DamageMod */
     , (2393,  87,       2) /* ItemEfficiency */
     , (2393, 137,     0.2) /* ManaStoneDestroyChance */
     , (2393, 149,       0) /* WeaponMissileDefense */
     , (2393, 150,       0) /* WeaponMagicDefense */
     , (2393, 165,       1) /* ArmorModVsNether */
     , (2393, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393,   1, 'Gem') /* Name */
     , (2393,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2393,  16, 'Gem of Lightning Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393,   1,   33554809) /* Setup */
     , (2393,   3,  536870932) /* SoundTable */
     , (2393,   6,   67111919) /* PaletteBase */
     , (2393,   8,  100674735) /* Icon */
     , (2393,  22,  872415275) /* PhysicsEffectTable */
     , (2393,  28,       1070) /* Spell */
     , (2393, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393,   2, 3691209948) /* Container */
     , (2393, 8000, 3691248081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2393,   1, 120, 0, 0) /* Strength */
     , (2393,   2, 160, 0, 0) /* Endurance */
     , (2393,   3,  40, 0, 0) /* Quickness */
     , (2393,   4,  60, 0, 0) /* Coordination */
     , (2393,   5, 110, 0, 0) /* Focus */
     , (2393,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2393,   1,   250, 0, 0, 250) /* MaxHealth */
     , (2393,   3,   310, 0, 0, 310) /* MaxStamina */
     , (2393,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2393,   169,      2) 
     , (2393,   170,      2) 
     , (2393,   191,      2) 
     , (2393,   192,      2) 
     , (2393,   193,      2) 
     , (2393,   216,      2) 
     , (2393,   217,      2) 
     , (2393,   260,      2) 
     , (2393,   417,      2) 
     , (2393,   519,      2) 
     , (2393,   520,      2) 
     , (2393,  1021,      2) 
     , (2393,  1022,      2) 
     , (2393,  1023,      2) 
     , (2393,  1034,      2) 
     , (2393,  1035,      2) 
     , (2393,  1070,      2) 
     , (2393,  1071,      2) 
     , (2393,  1093,      2) 
     , (2393,  1094,      2) 
     , (2393,  1113,      2) 
     , (2393,  1114,      2) 
     , (2393,  1137,      2) 
     , (2393,  1138,      2) 
     , (2393,  1310,      2) 
     , (2393,  1311,      2) 
     , (2393,  1312,      2) 
     , (2393,  1330,      2) 
     , (2393,  1331,      2) 
     , (2393,  1332,      2) 
     , (2393,  1353,      2) 
     , (2393,  1354,      2) 
     , (2393,  1377,      2) 
     , (2393,  1378,      2) 
     , (2393,  1399,      2) 
     , (2393,  1400,      2) 
     , (2393,  1401,      2) 
     , (2393,  1402,      2) 
     , (2393,  1424,      2) 
     , (2393,  1425,      2) 
     , (2393,  1426,      2) 
     , (2393,  1448,      2) 
     , (2393,  1449,      2) 
     , (2393,  1450,      2) 
     , (2393,  1485,      2) 
     , (2393,  1486,      2) 
     , (2393,  1516,      2) 
     , (2393,  1527,      2) 
     , (2393,  1552,      2) 
     , (2393,  1574,      2) 
     , (2393,  2053,      2) 
     , (2393,  2061,      2) 
     , (2393,  2067,      2) 
     , (2393,  2081,      2) 
     , (2393,  2091,      2) 
     , (2393,  2094,      2) 
     , (2393,  2096,      2) 
     , (2393,  2102,      2) 
     , (2393,  2108,      2) 
     , (2393,  2153,      2) 
     , (2393,  2183,      2) 
     , (2393,  2185,      2) 
     , (2393,  2187,      2) 
     , (2393,  2592,      2) 
     , (2393,  2602,      2) 
     , (2393,  2605,      2) 
     , (2393,  2612,      2) 
     , (2393,  3963,      2) 
     , (2393,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2393, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2393, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2393, 0, 16779181);
