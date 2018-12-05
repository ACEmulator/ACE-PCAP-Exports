DELETE FROM `weenie` WHERE `class_Id` = 2430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2430, 'gemhematite', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430,   1,       2048) /* ItemType - Gem */
     , (2430,   2,          1) /* CreatureType - Olthoi */
     , (2430,   5,          5) /* EncumbranceVal */
     , (2430,  11,          1) /* MaxStackSize */
     , (2430,  12,          1) /* StackSize */
     , (2430,  16,          1) /* ItemUseable - No */
     , (2430,  19,        148) /* Value */
     , (2430,  25,        100) /* Level */
     , (2430,  28,        274) /* ArmorLevel */
     , (2430,  33,          1) /* Bonded - Bonded */
     , (2430,  36,       9999) /* ResistMagic */
     , (2430,  44,         20) /* Damage */
     , (2430,  45,          1) /* DamageType - Slash */
     , (2430,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2430,  49,         10) /* WeaponTime */
     , (2430,  65,        101) /* Placement - Resting */
     , (2430,  91,         50) /* MaxStructure */
     , (2430,  92,         50) /* Structure */
     , (2430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430, 105,          6) /* ItemWorkmanship */
     , (2430, 106,        200) /* ItemSpellcraft */
     , (2430, 107,        434) /* ItemCurMana */
     , (2430, 108,        434) /* ItemMaxMana */
     , (2430, 109,          0) /* ItemDifficulty */
     , (2430, 110,          0) /* ItemAllegianceRankLimit */
     , (2430, 113,          2) /* Gender - Female */
     , (2430, 114,          0) /* Attuned - Normal */
     , (2430, 115,          0) /* ItemSkillLevelLimit */
     , (2430, 117,        300) /* ItemManaCost */
     , (2430, 131,         25) /* MaterialType - Hematite */
     , (2430, 158,          2) /* WieldRequirements - RawSkill */
     , (2430, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (2430, 160,        300) /* WieldDifficulty */
     , (2430, 172,          1) /* AppraisalLongDescDecoration */
     , (2430, 176,          6) /* AppraisalItemSkill */
     , (2430, 177,          2) /* GemCount */
     , (2430, 178,         32) /* GemType */
     , (2430, 188,          2) /* HeritageGroup - Gharundim */
     , (2430, 280,        213) /* SharedCooldown */
     , (2430, 307,          5) /* DamageRating */
     , (2430, 353,         10) /* WeaponType - Thrown */
     , (2430, 366,         54) /* UseRequiresSkill */
     , (2430, 367,        310) /* UseRequiresSkillLevel */
     , (2430, 369,         40) /* UseRequiresLevel */
     , (2430, 371,         12) /* GearDamageResist */
     , (2430, 374,          7) /* GearCritDamage */
     , (2430, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430,   1, False) /* Stuck */
     , (2430,   2, True ) /* Open */
     , (2430,  11, True ) /* IgnoreCollisions */
     , (2430,  13, True ) /* Ethereal */
     , (2430,  14, True ) /* GravityStatus */
     , (2430,  19, True ) /* Attackable */
     , (2430,  22, True ) /* Inscribable */
     , (2430,  69, True ) /* IsSellable */
     , (2430, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430,   5,   -0.05) /* ManaRate */
     , (2430,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2430,  14,       1) /* ArmorModVsPierce */
     , (2430,  15,       1) /* ArmorModVsBludgeon */
     , (2430,  16, 0.813042819499969) /* ArmorModVsCold */
     , (2430,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2430,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2430,  19, 0.67033052444458) /* ArmorModVsElectric */
     , (2430,  21,       0) /* WeaponLength */
     , (2430,  22,    0.25) /* DamageVariance */
     , (2430,  26,       0) /* MaximumVelocity */
     , (2430,  29,       1) /* WeaponDefense */
     , (2430,  62,       1) /* WeaponOffense */
     , (2430,  63,       1) /* DamageMod */
     , (2430, 165,       1) /* ArmorModVsNether */
     , (2430, 167,      45) /* CooldownDuration */
     , (2430, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430,   1, 'Gem') /* Name */
     , (2430,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2430,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430,   1,   33554809) /* Setup */
     , (2430,   3,  536870932) /* SoundTable */
     , (2430,   6,   67111919) /* PaletteBase */
     , (2430,   8,  100674742) /* Icon */
     , (2430,   9,   83890257) /* EyesTexture */
     , (2430,  10,   83890296) /* NoseTexture */
     , (2430,  11,   83890344) /* MouthTexture */
     , (2430,  15,   67117018) /* HairPalette */
     , (2430,  16,   67110063) /* EyesPalette */
     , (2430,  17,   67109557) /* SkinPalette */
     , (2430,  22,  872415275) /* PhysicsEffectTable */
     , (2430, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430,   2, 3691172992) /* Container */
     , (2430, 8000, 3691172991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2430,   1, 210, 0, 0) /* Strength */
     , (2430,   2, 140, 0, 0) /* Endurance */
     , (2430,   3, 200, 0, 0) /* Quickness */
     , (2430,   4, 210, 0, 0) /* Coordination */
     , (2430,   5, 160, 0, 0) /* Focus */
     , (2430,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2430,   1,   410, 0, 0, 410) /* MaxHealth */
     , (2430,   3,   320, 0, 0, 320) /* MaxStamina */
     , (2430,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430,    24,      2) 
     , (2430,   168,      2) 
     , (2430,   169,      2) 
     , (2430,   170,      2) 
     , (2430,   190,      2) 
     , (2430,   191,      2) 
     , (2430,   192,      2) 
     , (2430,   193,      2) 
     , (2430,   213,      2) 
     , (2430,   214,      2) 
     , (2430,   215,      2) 
     , (2430,   216,      2) 
     , (2430,   217,      2) 
     , (2430,   249,      2) 
     , (2430,   279,      2) 
     , (2430,   519,      2) 
     , (2430,   520,      2) 
     , (2430,   730,      2) 
     , (2430,  1022,      2) 
     , (2430,  1023,      2) 
     , (2430,  1034,      2) 
     , (2430,  1035,      2) 
     , (2430,  1069,      2) 
     , (2430,  1070,      2) 
     , (2430,  1071,      2) 
     , (2430,  1091,      2) 
     , (2430,  1093,      2) 
     , (2430,  1094,      2) 
     , (2430,  1112,      2) 
     , (2430,  1113,      2) 
     , (2430,  1114,      2) 
     , (2430,  1136,      2) 
     , (2430,  1137,      2) 
     , (2430,  1138,      2) 
     , (2430,  1309,      2) 
     , (2430,  1310,      2) 
     , (2430,  1311,      2) 
     , (2430,  1312,      2) 
     , (2430,  1330,      2) 
     , (2430,  1331,      2) 
     , (2430,  1332,      2) 
     , (2430,  1351,      2) 
     , (2430,  1353,      2) 
     , (2430,  1354,      2) 
     , (2430,  1373,      2) 
     , (2430,  1374,      2) 
     , (2430,  1376,      2) 
     , (2430,  1377,      2) 
     , (2430,  1378,      2) 
     , (2430,  1401,      2) 
     , (2430,  1402,      2) 
     , (2430,  1420,      2) 
     , (2430,  1425,      2) 
     , (2430,  1426,      2) 
     , (2430,  1446,      2) 
     , (2430,  1447,      2) 
     , (2430,  1448,      2) 
     , (2430,  1449,      2) 
     , (2430,  1450,      2) 
     , (2430,  1485,      2) 
     , (2430,  1486,      2) 
     , (2430,  1562,      2) 
     , (2430,  1574,      2) 
     , (2430,  2059,      2) 
     , (2430,  2087,      2) 
     , (2430,  2102,      2) 
     , (2430,  2108,      2) 
     , (2430,  2151,      2) 
     , (2430,  2249,      2) 
     , (2430,  2287,      2) 
     , (2430,  2537,      2) 
     , (2430,  2552,      2) 
     , (2430,  2558,      2) 
     , (2430,  2566,      2) 
     , (2430,  2580,      2) 
     , (2430,  2581,      2) 
     , (2430,  2593,      2) 
     , (2430,  2607,      2) 
     , (2430,  2622,      2) 
     , (2430,  5988,      2) 
     , (2430,  6030,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2430, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2430, 0, 16779181);
