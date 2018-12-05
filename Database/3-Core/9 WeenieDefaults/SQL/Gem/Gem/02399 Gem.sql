DELETE FROM `weenie` WHERE `class_Id` = 2399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2399, 'gemwhitejade', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399,   1,       2048) /* ItemType - Gem */
     , (2399,   2,         15) /* CreatureType - Gromnie */
     , (2399,   5,          5) /* EncumbranceVal */
     , (2399,  11,          1) /* MaxStackSize */
     , (2399,  12,          1) /* StackSize */
     , (2399,  16,          8) /* ItemUseable - Contained */
     , (2399,  18,          1) /* UiEffects - Magical */
     , (2399,  19,       1237) /* Value */
     , (2399,  25,        100) /* Level */
     , (2399,  28,          0) /* ArmorLevel */
     , (2399,  33,          1) /* Bonded - Bonded */
     , (2399,  36,       9999) /* ResistMagic */
     , (2399,  44,         18) /* Damage */
     , (2399,  45,          4) /* DamageType - Bludgeon */
     , (2399,  47,          1) /* AttackType - Punch */
     , (2399,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2399,  49,         10) /* WeaponTime */
     , (2399,  65,        101) /* Placement - Resting */
     , (2399,  91,         35) /* MaxStructure */
     , (2399,  92,         35) /* Structure */
     , (2399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399, 105,          6) /* ItemWorkmanship */
     , (2399, 106,        200) /* ItemSpellcraft */
     , (2399, 107,        501) /* ItemCurMana */
     , (2399, 108,        501) /* ItemMaxMana */
     , (2399, 109,          0) /* ItemDifficulty */
     , (2399, 110,          0) /* ItemAllegianceRankLimit */
     , (2399, 113,          2) /* Gender - Female */
     , (2399, 114,          0) /* Attuned - Normal */
     , (2399, 115,          0) /* ItemSkillLevelLimit */
     , (2399, 117,        300) /* ItemManaCost */
     , (2399, 131,         45) /* MaterialType - WhiteJade */
     , (2399, 158,          2) /* WieldRequirements - RawSkill */
     , (2399, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2399, 160,        325) /* WieldDifficulty */
     , (2399, 172,          1) /* AppraisalLongDescDecoration */
     , (2399, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2399, 174,          1) /* AppraisalPages */
     , (2399, 175,          1) /* AppraisalMaxPages */
     , (2399, 176,         46) /* AppraisalItemSkill */
     , (2399, 177,          4) /* GemCount */
     , (2399, 178,         50) /* GemType */
     , (2399, 188,          2) /* HeritageGroup - Gharundim */
     , (2399, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (2399, 280,        213) /* SharedCooldown */
     , (2399, 307,          5) /* DamageRating */
     , (2399, 313,          0) /* CritRating */
     , (2399, 314,          0) /* CritDamageRating */
     , (2399, 319,          2) /* ItemMaxLevel */
     , (2399, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2399, 352,          2) /* CloakWeaveProc */
     , (2399, 353,         10) /* WeaponType - Thrown */
     , (2399, 366,         54) /* UseRequiresSkill */
     , (2399, 367,        400) /* UseRequiresSkillLevel */
     , (2399, 369,         90) /* UseRequiresLevel */
     , (2399, 371,          8) /* GearDamageResist */
     , (2399, 372,          8) /* GearCrit */
     , (2399, 373,         15) /* GearCritResist */
     , (2399, 374,          9) /* GearCritDamage */
     , (2399, 375,         15) /* GearCritDamageResist */
     , (2399, 386,          0) /* Overpower */
     , (2399, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2399,   4,          0) /* ItemTotalXp */
     , (2399,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399,   1, False) /* Stuck */
     , (2399,  11, True ) /* IgnoreCollisions */
     , (2399,  13, True ) /* Ethereal */
     , (2399,  14, True ) /* GravityStatus */
     , (2399,  19, True ) /* Attackable */
     , (2399,  22, True ) /* Inscribable */
     , (2399,  69, True ) /* IsSellable */
     , (2399, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399,   5,   -0.05) /* ManaRate */
     , (2399,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2399,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2399,  15,       1) /* ArmorModVsBludgeon */
     , (2399,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2399,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2399,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2399,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2399,  21,       0) /* WeaponLength */
     , (2399,  22,    0.25) /* DamageVariance */
     , (2399,  26,       0) /* MaximumVelocity */
     , (2399,  29,       1) /* WeaponDefense */
     , (2399,  62,       1) /* WeaponOffense */
     , (2399,  63,       1) /* DamageMod */
     , (2399,  87,     1.2) /* ItemEfficiency */
     , (2399, 137,    0.15) /* ManaStoneDestroyChance */
     , (2399, 144,    0.05) /* ManaConversionMod */
     , (2399, 149,       0) /* WeaponMissileDefense */
     , (2399, 150,       0) /* WeaponMagicDefense */
     , (2399, 152,    1.01) /* ElementalDamageMod */
     , (2399, 165,       1) /* ArmorModVsNether */
     , (2399, 167,      45) /* CooldownDuration */
     , (2399, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399,   1, 'Gem') /* Name */
     , (2399,   7, 'To Triumph,                                                                                    As long as you have this stone, you will have my undying devotion and friendship.') /* Inscription */
     , (2399,   8, 'Cyndane') /* ScribeName */
     , (2399,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2399,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2399,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399,   1,   33554809) /* Setup */
     , (2399,   3,  536870932) /* SoundTable */
     , (2399,   6,   67111919) /* PaletteBase */
     , (2399,   8,  100674721) /* Icon */
     , (2399,   9,   83890276) /* EyesTexture */
     , (2399,  10,   83890306) /* NoseTexture */
     , (2399,  11,   83890326) /* MouthTexture */
     , (2399,  15,   67117074) /* HairPalette */
     , (2399,  16,   67110063) /* EyesPalette */
     , (2399,  17,   67109552) /* SkinPalette */
     , (2399,  22,  872415275) /* PhysicsEffectTable */
     , (2399,  28,       1331) /* Spell */
     , (2399, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399,   2, 3688235187) /* Container */
     , (2399, 8000, 3688159051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2399,   1, 320, 0, 0) /* Strength */
     , (2399,   2, 400, 0, 0) /* Endurance */
     , (2399,   3, 220, 0, 0) /* Quickness */
     , (2399,   4, 220, 0, 0) /* Coordination */
     , (2399,   5, 180, 0, 0) /* Focus */
     , (2399,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2399,   1,   600, 0, 0, 600) /* MaxHealth */
     , (2399,   3,   500, 0, 0, 499) /* MaxStamina */
     , (2399,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2399,   167,      2) 
     , (2399,   168,      2) 
     , (2399,   169,      2) 
     , (2399,   170,      2) 
     , (2399,   191,      2) 
     , (2399,   192,      2) 
     , (2399,   193,      2) 
     , (2399,   214,      2) 
     , (2399,   216,      2) 
     , (2399,   217,      2) 
     , (2399,   519,      2) 
     , (2399,   520,      2) 
     , (2399,  1022,      2) 
     , (2399,  1023,      2) 
     , (2399,  1033,      2) 
     , (2399,  1034,      2) 
     , (2399,  1070,      2) 
     , (2399,  1071,      2) 
     , (2399,  1093,      2) 
     , (2399,  1094,      2) 
     , (2399,  1113,      2) 
     , (2399,  1137,      2) 
     , (2399,  1138,      2) 
     , (2399,  1188,      2) 
     , (2399,  1311,      2) 
     , (2399,  1312,      2) 
     , (2399,  1330,      2) 
     , (2399,  1331,      2) 
     , (2399,  1332,      2) 
     , (2399,  1353,      2) 
     , (2399,  1354,      2) 
     , (2399,  1377,      2) 
     , (2399,  1378,      2) 
     , (2399,  1401,      2) 
     , (2399,  1402,      2) 
     , (2399,  1425,      2) 
     , (2399,  1426,      2) 
     , (2399,  1448,      2) 
     , (2399,  1449,      2) 
     , (2399,  1450,      2) 
     , (2399,  1485,      2) 
     , (2399,  1486,      2) 
     , (2399,  1497,      2) 
     , (2399,  1528,      2) 
     , (2399,  1551,      2) 
     , (2399,  1561,      2) 
     , (2399,  1562,      2) 
     , (2399,  1615,      2) 
     , (2399,  2059,      2) 
     , (2399,  2060,      2) 
     , (2399,  2061,      2) 
     , (2399,  2067,      2) 
     , (2399,  2081,      2) 
     , (2399,  2091,      2) 
     , (2399,  2093,      2) 
     , (2399,  2151,      2) 
     , (2399,  2153,      2) 
     , (2399,  2154,      2) 
     , (2399,  2157,      2) 
     , (2399,  2159,      2) 
     , (2399,  2185,      2) 
     , (2399,  2187,      2) 
     , (2399,  2511,      2) 
     , (2399,  2537,      2) 
     , (2399,  2551,      2) 
     , (2399,  2555,      2) 
     , (2399,  2562,      2) 
     , (2399,  2617,      2) 
     , (2399,  2738,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2399, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2399, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2399, 0, 16779181);
