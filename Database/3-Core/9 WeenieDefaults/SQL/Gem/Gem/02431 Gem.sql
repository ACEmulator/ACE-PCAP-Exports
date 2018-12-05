DELETE FROM `weenie` WHERE `class_Id` = 2431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2431, 'gemmoonstone', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431,   1,       2048) /* ItemType - Gem */
     , (2431,   2,         23) /* CreatureType - Mattekar */
     , (2431,   5,          5) /* EncumbranceVal */
     , (2431,  11,          1) /* MaxStackSize */
     , (2431,  12,          1) /* StackSize */
     , (2431,  16,          1) /* ItemUseable - No */
     , (2431,  19,         66) /* Value */
     , (2431,  25,        115) /* Level */
     , (2431,  28,        269) /* ArmorLevel */
     , (2431,  33,          0) /* Bonded - Normal */
     , (2431,  44,         25) /* Damage */
     , (2431,  45,          4) /* DamageType - Bludgeon */
     , (2431,  47,          4) /* AttackType - Slash */
     , (2431,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2431,  49,         50) /* WeaponTime */
     , (2431,  65,        101) /* Placement - Resting */
     , (2431,  89,          4) /* BoosterEnum - Stamina */
     , (2431,  90,         85) /* BoostValue */
     , (2431,  91,         50) /* MaxStructure */
     , (2431,  92,         50) /* Structure */
     , (2431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431, 105,          5) /* ItemWorkmanship */
     , (2431, 106,        200) /* ItemSpellcraft */
     , (2431, 107,        534) /* ItemCurMana */
     , (2431, 108,        534) /* ItemMaxMana */
     , (2431, 109,          0) /* ItemDifficulty */
     , (2431, 110,          0) /* ItemAllegianceRankLimit */
     , (2431, 114,          0) /* Attuned - Normal */
     , (2431, 115,          0) /* ItemSkillLevelLimit */
     , (2431, 117,        300) /* ItemManaCost */
     , (2431, 131,         31) /* MaterialType - Moonstone */
     , (2431, 158,          2) /* WieldRequirements - RawSkill */
     , (2431, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2431, 160,        250) /* WieldDifficulty */
     , (2431, 172,          1) /* AppraisalLongDescDecoration */
     , (2431, 177,          2) /* GemCount */
     , (2431, 178,         21) /* GemType */
     , (2431, 280,        213) /* SharedCooldown */
     , (2431, 307,          2) /* DamageRating */
     , (2431, 353,          3) /* WeaponType - Axe */
     , (2431, 366,         54) /* UseRequiresSkill */
     , (2431, 367,        310) /* UseRequiresSkillLevel */
     , (2431, 369,         40) /* UseRequiresLevel */
     , (2431, 372,         11) /* GearCrit */
     , (2431, 374,         12) /* GearCritDamage */
     , (2431, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431,   1, False) /* Stuck */
     , (2431,  11, True ) /* IgnoreCollisions */
     , (2431,  13, True ) /* Ethereal */
     , (2431,  14, True ) /* GravityStatus */
     , (2431,  19, True ) /* Attackable */
     , (2431,  22, True ) /* Inscribable */
     , (2431,  69, True ) /* IsSellable */
     , (2431, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431,   5,   -0.05) /* ManaRate */
     , (2431,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2431,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2431,  15,       1) /* ArmorModVsBludgeon */
     , (2431,  16,     0.5) /* ArmorModVsCold */
     , (2431,  17,     0.5) /* ArmorModVsFire */
     , (2431,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2431,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2431,  21,       0) /* WeaponLength */
     , (2431,  22,    0.85) /* DamageVariance */
     , (2431,  26,       0) /* MaximumVelocity */
     , (2431,  29,    1.03) /* WeaponDefense */
     , (2431,  62,    1.05) /* WeaponOffense */
     , (2431,  63,       1) /* DamageMod */
     , (2431,  87,     0.6) /* ItemEfficiency */
     , (2431, 137,     0.1) /* ManaStoneDestroyChance */
     , (2431, 144,    0.02) /* ManaConversionMod */
     , (2431, 165,       1) /* ArmorModVsNether */
     , (2431, 167,      45) /* CooldownDuration */
     , (2431, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431,   1, 'Gem') /* Name */
     , (2431,  14, 'Use this item to drink it.') /* Use */
     , (2431,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431,   1,   33554809) /* Setup */
     , (2431,   3,  536870932) /* SoundTable */
     , (2431,   6,   67111919) /* PaletteBase */
     , (2431,   8,  100674748) /* Icon */
     , (2431,  22,  872415275) /* PhysicsEffectTable */
     , (2431, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431,   2, 3688282098) /* Container */
     , (2431, 8000, 3688282105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2431,   1, 150, 0, 0) /* Strength */
     , (2431,   2, 180, 0, 0) /* Endurance */
     , (2431,   3,  70, 0, 0) /* Quickness */
     , (2431,   4,  80, 0, 0) /* Coordination */
     , (2431,   5, 140, 0, 0) /* Focus */
     , (2431,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2431,   1,   700, 0, 0, 700) /* MaxHealth */
     , (2431,   3,   350, 0, 0, 350) /* MaxStamina */
     , (2431,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431,    89,      2) 
     , (2431,   168,      2) 
     , (2431,   169,      2) 
     , (2431,   170,      2) 
     , (2431,   190,      2) 
     , (2431,   191,      2) 
     , (2431,   192,      2) 
     , (2431,   193,      2) 
     , (2431,   212,      2) 
     , (2431,   215,      2) 
     , (2431,   216,      2) 
     , (2431,   217,      2) 
     , (2431,   278,      2) 
     , (2431,   519,      2) 
     , (2431,   520,      2) 
     , (2431,   560,      2) 
     , (2431,  1021,      2) 
     , (2431,  1022,      2) 
     , (2431,  1023,      2) 
     , (2431,  1033,      2) 
     , (2431,  1034,      2) 
     , (2431,  1070,      2) 
     , (2431,  1071,      2) 
     , (2431,  1093,      2) 
     , (2431,  1094,      2) 
     , (2431,  1112,      2) 
     , (2431,  1113,      2) 
     , (2431,  1137,      2) 
     , (2431,  1138,      2) 
     , (2431,  1310,      2) 
     , (2431,  1311,      2) 
     , (2431,  1312,      2) 
     , (2431,  1330,      2) 
     , (2431,  1331,      2) 
     , (2431,  1332,      2) 
     , (2431,  1351,      2) 
     , (2431,  1352,      2) 
     , (2431,  1353,      2) 
     , (2431,  1376,      2) 
     , (2431,  1377,      2) 
     , (2431,  1378,      2) 
     , (2431,  1399,      2) 
     , (2431,  1400,      2) 
     , (2431,  1401,      2) 
     , (2431,  1402,      2) 
     , (2431,  1424,      2) 
     , (2431,  1425,      2) 
     , (2431,  1426,      2) 
     , (2431,  1448,      2) 
     , (2431,  1449,      2) 
     , (2431,  1450,      2) 
     , (2431,  1478,      2) 
     , (2431,  1485,      2) 
     , (2431,  1515,      2) 
     , (2431,  1528,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2431, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2431, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2431, 0, 16779181);
