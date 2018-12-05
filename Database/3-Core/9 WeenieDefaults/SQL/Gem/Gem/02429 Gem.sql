DELETE FROM `weenie` WHERE `class_Id` = 2429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2429, 'gemcitrine', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429,   1,       2048) /* ItemType - Gem */
     , (2429,   2,         31) /* CreatureType - Human */
     , (2429,   5,          5) /* EncumbranceVal */
     , (2429,  11,          1) /* MaxStackSize */
     , (2429,  12,          1) /* StackSize */
     , (2429,  16,          8) /* ItemUseable - Contained */
     , (2429,  18,          1) /* UiEffects - Magical */
     , (2429,  19,       1224) /* Value */
     , (2429,  25,         80) /* Level */
     , (2429,  28,        237) /* ArmorLevel */
     , (2429,  33,         -2) /* Bonded - Destroy */
     , (2429,  44,         12) /* Damage */
     , (2429,  45,          4) /* DamageType - Bludgeon */
     , (2429,  47,          4) /* AttackType - Slash */
     , (2429,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2429,  49,         10) /* WeaponTime */
     , (2429,  65,        101) /* Placement - Resting */
     , (2429,  91,         50) /* MaxStructure */
     , (2429,  92,         50) /* Structure */
     , (2429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429, 105,          6) /* ItemWorkmanship */
     , (2429, 106,        250) /* ItemSpellcraft */
     , (2429, 107,        545) /* ItemCurMana */
     , (2429, 108,        545) /* ItemMaxMana */
     , (2429, 109,          0) /* ItemDifficulty */
     , (2429, 110,          0) /* ItemAllegianceRankLimit */
     , (2429, 113,          2) /* Gender - Female */
     , (2429, 114,          0) /* Attuned - Normal */
     , (2429, 115,          0) /* ItemSkillLevelLimit */
     , (2429, 117,        350) /* ItemManaCost */
     , (2429, 131,         19) /* MaterialType - Citrine */
     , (2429, 158,          2) /* WieldRequirements - RawSkill */
     , (2429, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2429, 160,        325) /* WieldDifficulty */
     , (2429, 172,          1) /* AppraisalLongDescDecoration */
     , (2429, 176,         44) /* AppraisalItemSkill */
     , (2429, 177,          3) /* GemCount */
     , (2429, 178,         35) /* GemType */
     , (2429, 179,          0) /* ImbuedEffect - Undef */
     , (2429, 188,          2) /* HeritageGroup - Gharundim */
     , (2429, 204,          3) /* ElementalDamageBonus */
     , (2429, 280,        213) /* SharedCooldown */
     , (2429, 292,          2) /* Cleaving */
     , (2429, 303,          0) /* ImbuedEffect2 - Undef */
     , (2429, 304,          0) /* ImbuedEffect3 - Undef */
     , (2429, 305,          0) /* ImbuedEffect4 - Undef */
     , (2429, 306,          0) /* ImbuedEffect5 - Undef */
     , (2429, 307,          5) /* DamageRating */
     , (2429, 313,          0) /* CritRating */
     , (2429, 314,          0) /* CritDamageRating */
     , (2429, 353,         10) /* WeaponType - Thrown */
     , (2429, 366,         54) /* UseRequiresSkill */
     , (2429, 367,        370) /* UseRequiresSkillLevel */
     , (2429, 369,         70) /* UseRequiresLevel */
     , (2429, 370,         13) /* GearDamage */
     , (2429, 372,         12) /* GearCrit */
     , (2429, 373,         16) /* GearCritResist */
     , (2429, 374,         16) /* GearCritDamage */
     , (2429, 375,          9) /* GearCritDamageResist */
     , (2429, 386,          0) /* Overpower */
     , (2429, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429,   1, False) /* Stuck */
     , (2429,  11, True ) /* IgnoreCollisions */
     , (2429,  13, True ) /* Ethereal */
     , (2429,  14, True ) /* GravityStatus */
     , (2429,  19, True ) /* Attackable */
     , (2429,  22, True ) /* Inscribable */
     , (2429,  69, False) /* IsSellable */
     , (2429, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429,   5, -0.0555555555555556) /* ManaRate */
     , (2429,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2429,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2429,  15,       1) /* ArmorModVsBludgeon */
     , (2429,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2429,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2429,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2429,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2429,  21,       0) /* WeaponLength */
     , (2429,  22,    0.25) /* DamageVariance */
     , (2429,  26,       0) /* MaximumVelocity */
     , (2429,  29,       1) /* WeaponDefense */
     , (2429,  62,       1) /* WeaponOffense */
     , (2429,  63,       1) /* DamageMod */
     , (2429,  87,     1.2) /* ItemEfficiency */
     , (2429, 137,    0.15) /* ManaStoneDestroyChance */
     , (2429, 149,       0) /* WeaponMissileDefense */
     , (2429, 150,       0) /* WeaponMagicDefense */
     , (2429, 165,       1) /* ArmorModVsNether */
     , (2429, 167,      45) /* CooldownDuration */
     , (2429, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429,   1, 'Gem') /* Name */
     , (2429,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2429,  16, 'Gem of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429,   1,   33554809) /* Setup */
     , (2429,   3,  536870932) /* SoundTable */
     , (2429,   6,   67111919) /* PaletteBase */
     , (2429,   8,  100674729) /* Icon */
     , (2429,   9,   83890284) /* EyesTexture */
     , (2429,  10,   83890286) /* NoseTexture */
     , (2429,  11,   83890333) /* MouthTexture */
     , (2429,  15,   67117021) /* HairPalette */
     , (2429,  16,   67110062) /* EyesPalette */
     , (2429,  17,   67109552) /* SkinPalette */
     , (2429,  22,  872415275) /* PhysicsEffectTable */
     , (2429,  28,        193) /* Spell */
     , (2429, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429,   2, 3691071386) /* Container */
     , (2429, 8000, 3691071399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2429,   1, 210, 0, 0) /* Strength */
     , (2429,   2, 140, 0, 0) /* Endurance */
     , (2429,   3, 200, 0, 0) /* Quickness */
     , (2429,   4, 210, 0, 0) /* Coordination */
     , (2429,   5, 160, 0, 0) /* Focus */
     , (2429,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2429,   1,   220, 0, 0, 220) /* MaxHealth */
     , (2429,   3,   320, 0, 0, 320) /* MaxStamina */
     , (2429,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429,   165,      2) 
     , (2429,   168,      2) 
     , (2429,   169,      2) 
     , (2429,   170,      2) 
     , (2429,   190,      2) 
     , (2429,   191,      2) 
     , (2429,   192,      2) 
     , (2429,   193,      2) 
     , (2429,   213,      2) 
     , (2429,   214,      2) 
     , (2429,   216,      2) 
     , (2429,   217,      2) 
     , (2429,   278,      2) 
     , (2429,   519,      2) 
     , (2429,   520,      2) 
     , (2429,   683,      2) 
     , (2429,   927,      2) 
     , (2429,  1020,      2) 
     , (2429,  1022,      2) 
     , (2429,  1032,      2) 
     , (2429,  1033,      2) 
     , (2429,  1034,      2) 
     , (2429,  1070,      2) 
     , (2429,  1071,      2) 
     , (2429,  1091,      2) 
     , (2429,  1092,      2) 
     , (2429,  1093,      2) 
     , (2429,  1094,      2) 
     , (2429,  1112,      2) 
     , (2429,  1113,      2) 
     , (2429,  1135,      2) 
     , (2429,  1137,      2) 
     , (2429,  1138,      2) 
     , (2429,  1309,      2) 
     , (2429,  1310,      2) 
     , (2429,  1311,      2) 
     , (2429,  1312,      2) 
     , (2429,  1329,      2) 
     , (2429,  1331,      2) 
     , (2429,  1332,      2) 
     , (2429,  1351,      2) 
     , (2429,  1353,      2) 
     , (2429,  1354,      2) 
     , (2429,  1375,      2) 
     , (2429,  1376,      2) 
     , (2429,  1377,      2) 
     , (2429,  1378,      2) 
     , (2429,  1399,      2) 
     , (2429,  1401,      2) 
     , (2429,  1402,      2) 
     , (2429,  1424,      2) 
     , (2429,  1425,      2) 
     , (2429,  1448,      2) 
     , (2429,  1449,      2) 
     , (2429,  1450,      2) 
     , (2429,  1485,      2) 
     , (2429,  1527,      2) 
     , (2429,  1552,      2) 
     , (2429,  1592,      2) 
     , (2429,  1604,      2) 
     , (2429,  1605,      2) 
     , (2429,  1615,      2) 
     , (2429,  2067,      2) 
     , (2429,  2087,      2) 
     , (2429,  2096,      2) 
     , (2429,  2108,      2) 
     , (2429,  2240,      2) 
     , (2429,  2546,      2) 
     , (2429,  2549,      2) 
     , (2429,  2578,      2) 
     , (2429,  2596,      2) 
     , (2429,  5096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2429, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2429, 0, 16779181);
