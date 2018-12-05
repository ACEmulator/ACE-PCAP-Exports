DELETE FROM `weenie` WHERE `class_Id` = 2394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2394, 'gemblackgarnet', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394,   1,       2048) /* ItemType - Gem */
     , (2394,   2,          4) /* CreatureType - Mosswart */
     , (2394,   5,          5) /* EncumbranceVal */
     , (2394,  11,          1) /* MaxStackSize */
     , (2394,  12,          1) /* StackSize */
     , (2394,  16,          1) /* ItemUseable - No */
     , (2394,  19,        319) /* Value */
     , (2394,  25,         95) /* Level */
     , (2394,  28,        247) /* ArmorLevel */
     , (2394,  33,          0) /* Bonded - Normal */
     , (2394,  36,       9999) /* ResistMagic */
     , (2394,  44,         41) /* Damage */
     , (2394,  45,          1) /* DamageType - Slash */
     , (2394,  47,          4) /* AttackType - Slash */
     , (2394,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2394,  49,         27) /* WeaponTime */
     , (2394,  65,        101) /* Placement - Resting */
     , (2394,  91,         50) /* MaxStructure */
     , (2394,  92,         50) /* Structure */
     , (2394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394, 105,          8) /* ItemWorkmanship */
     , (2394, 106,        200) /* ItemSpellcraft */
     , (2394, 107,        434) /* ItemCurMana */
     , (2394, 108,        434) /* ItemMaxMana */
     , (2394, 109,          0) /* ItemDifficulty */
     , (2394, 110,          0) /* ItemAllegianceRankLimit */
     , (2394, 114,          0) /* Attuned - Normal */
     , (2394, 115,          0) /* ItemSkillLevelLimit */
     , (2394, 117,        300) /* ItemManaCost */
     , (2394, 131,         15) /* MaterialType - BlackGarnet */
     , (2394, 158,          2) /* WieldRequirements - RawSkill */
     , (2394, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2394, 160,        350) /* WieldDifficulty */
     , (2394, 172,          1) /* AppraisalLongDescDecoration */
     , (2394, 176,         46) /* AppraisalItemSkill */
     , (2394, 177,          1) /* GemCount */
     , (2394, 178,         39) /* GemType */
     , (2394, 204,         10) /* ElementalDamageBonus */
     , (2394, 280,        213) /* SharedCooldown */
     , (2394, 292,          2) /* Cleaving */
     , (2394, 307,          5) /* DamageRating */
     , (2394, 353,          3) /* WeaponType - Axe */
     , (2394, 366,         54) /* UseRequiresSkill */
     , (2394, 367,        475) /* UseRequiresSkillLevel */
     , (2394, 369,        140) /* UseRequiresLevel */
     , (2394, 371,         12) /* GearDamageResist */
     , (2394, 372,         11) /* GearCrit */
     , (2394, 373,         11) /* GearCritResist */
     , (2394, 374,         12) /* GearCritDamage */
     , (2394, 375,          6) /* GearCritDamageResist */
     , (2394, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394,   1, False) /* Stuck */
     , (2394,  11, True ) /* IgnoreCollisions */
     , (2394,  13, True ) /* Ethereal */
     , (2394,  14, True ) /* GravityStatus */
     , (2394,  19, True ) /* Attackable */
     , (2394,  22, True ) /* Inscribable */
     , (2394,  69, True ) /* IsSellable */
     , (2394, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2394,   5, -0.0416666666666667) /* ManaRate */
     , (2394,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2394,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2394,  15,       1) /* ArmorModVsBludgeon */
     , (2394,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2394,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2394,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2394,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2394,  21,       0) /* WeaponLength */
     , (2394,  22,     0.9) /* DamageVariance */
     , (2394,  26,       0) /* MaximumVelocity */
     , (2394,  29,    1.08) /* WeaponDefense */
     , (2394,  62,     1.1) /* WeaponOffense */
     , (2394,  63,       1) /* DamageMod */
     , (2394,  87,     0.6) /* ItemEfficiency */
     , (2394, 137,     0.1) /* ManaStoneDestroyChance */
     , (2394, 149,   1.005) /* WeaponMissileDefense */
     , (2394, 165,       1) /* ArmorModVsNether */
     , (2394, 167,      45) /* CooldownDuration */
     , (2394, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394,   1, 'Gem') /* Name */
     , (2394,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2394,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394,   1,   33554809) /* Setup */
     , (2394,   3,  536870932) /* SoundTable */
     , (2394,   6,   67111919) /* PaletteBase */
     , (2394,   8,  100674738) /* Icon */
     , (2394,  22,  872415275) /* PhysicsEffectTable */
     , (2394, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394,   2, 3694182428) /* Container */
     , (2394, 8000, 3694182427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2394,   1, 248, 0, 0) /* Strength */
     , (2394,   2, 190, 0, 0) /* Endurance */
     , (2394,   3, 230, 0, 0) /* Quickness */
     , (2394,   4, 225, 0, 0) /* Coordination */
     , (2394,   5, 200, 0, 0) /* Focus */
     , (2394,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2394,   1,   195, 0, 0, 195) /* MaxHealth */
     , (2394,   3,   340, 0, 0, 340) /* MaxStamina */
     , (2394,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2394,   169,      2) 
     , (2394,   170,      2) 
     , (2394,   192,      2) 
     , (2394,   193,      2) 
     , (2394,   216,      2) 
     , (2394,   217,      2) 
     , (2394,   303,      2) 
     , (2394,   519,      2) 
     , (2394,   520,      2) 
     , (2394,   987,      2) 
     , (2394,  1021,      2) 
     , (2394,  1022,      2) 
     , (2394,  1034,      2) 
     , (2394,  1035,      2) 
     , (2394,  1070,      2) 
     , (2394,  1071,      2) 
     , (2394,  1092,      2) 
     , (2394,  1093,      2) 
     , (2394,  1094,      2) 
     , (2394,  1113,      2) 
     , (2394,  1114,      2) 
     , (2394,  1137,      2) 
     , (2394,  1138,      2) 
     , (2394,  1310,      2) 
     , (2394,  1311,      2) 
     , (2394,  1312,      2) 
     , (2394,  1331,      2) 
     , (2394,  1332,      2) 
     , (2394,  1353,      2) 
     , (2394,  1354,      2) 
     , (2394,  1376,      2) 
     , (2394,  1377,      2) 
     , (2394,  1378,      2) 
     , (2394,  1401,      2) 
     , (2394,  1402,      2) 
     , (2394,  1424,      2) 
     , (2394,  1425,      2) 
     , (2394,  1426,      2) 
     , (2394,  1448,      2) 
     , (2394,  1449,      2) 
     , (2394,  1450,      2) 
     , (2394,  1485,      2) 
     , (2394,  1515,      2) 
     , (2394,  1573,      2) 
     , (2394,  1592,      2) 
     , (2394,  1616,      2) 
     , (2394,  1626,      2) 
     , (2394,  1627,      2) 
     , (2394,  2053,      2) 
     , (2394,  2059,      2) 
     , (2394,  2060,      2) 
     , (2394,  2061,      2) 
     , (2394,  2067,      2) 
     , (2394,  2087,      2) 
     , (2394,  2091,      2) 
     , (2394,  2096,      2) 
     , (2394,  2108,      2) 
     , (2394,  2161,      2) 
     , (2394,  2162,      2) 
     , (2394,  2183,      2) 
     , (2394,  2185,      2) 
     , (2394,  2187,      2) 
     , (2394,  2538,      2) 
     , (2394,  2542,      2) 
     , (2394,  2549,      2) 
     , (2394,  2558,      2) 
     , (2394,  2580,      2) 
     , (2394,  2596,      2) 
     , (2394,  2600,      2) 
     , (2394,  3504,      2) 
     , (2394,  3511,      2) 
     , (2394,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2394, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2394, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2394, 0, 16779181);
