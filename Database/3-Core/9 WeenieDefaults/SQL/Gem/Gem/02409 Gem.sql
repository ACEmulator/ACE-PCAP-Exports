DELETE FROM `weenie` WHERE `class_Id` = 2409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2409, 'jeweldiamond', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409,   1,       2048) /* ItemType - Gem */
     , (2409,   2,         62) /* CreatureType - Elemental */
     , (2409,   5,          5) /* EncumbranceVal */
     , (2409,  11,          1) /* MaxStackSize */
     , (2409,  12,          1) /* StackSize */
     , (2409,  16,          1) /* ItemUseable - No */
     , (2409,  19,       1000) /* Value */
     , (2409,  25,        125) /* Level */
     , (2409,  28,        258) /* ArmorLevel */
     , (2409,  33,          0) /* Bonded - Normal */
     , (2409,  44,         20) /* Damage */
     , (2409,  45,          4) /* DamageType - Bludgeon */
     , (2409,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2409,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2409,  49,         10) /* WeaponTime */
     , (2409,  65,        101) /* Placement - Resting */
     , (2409,  91,         50) /* MaxStructure */
     , (2409,  92,         50) /* Structure */
     , (2409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409, 105,          8) /* ItemWorkmanship */
     , (2409, 106,        250) /* ItemSpellcraft */
     , (2409, 107,        623) /* ItemCurMana */
     , (2409, 108,        623) /* ItemMaxMana */
     , (2409, 109,          0) /* ItemDifficulty */
     , (2409, 110,          0) /* ItemAllegianceRankLimit */
     , (2409, 113,          2) /* Gender - Female */
     , (2409, 114,          0) /* Attuned - Normal */
     , (2409, 115,          0) /* ItemSkillLevelLimit */
     , (2409, 117,        350) /* ItemManaCost */
     , (2409, 131,         20) /* MaterialType - Diamond */
     , (2409, 158,          2) /* WieldRequirements - RawSkill */
     , (2409, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2409, 160,        400) /* WieldDifficulty */
     , (2409, 172,          1) /* AppraisalLongDescDecoration */
     , (2409, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2409, 174,          1) /* AppraisalPages */
     , (2409, 175,          1) /* AppraisalMaxPages */
     , (2409, 176,         45) /* AppraisalItemSkill */
     , (2409, 177,          2) /* GemCount */
     , (2409, 178,         47) /* GemType */
     , (2409, 188,          1) /* HeritageGroup - Aluvian */
     , (2409, 204,          6) /* ElementalDamageBonus */
     , (2409, 280,        213) /* SharedCooldown */
     , (2409, 307,          5) /* DamageRating */
     , (2409, 313,          0) /* CritRating */
     , (2409, 314,          0) /* CritDamageRating */
     , (2409, 353,         10) /* WeaponType - Thrown */
     , (2409, 366,         54) /* UseRequiresSkill */
     , (2409, 367,        430) /* UseRequiresSkillLevel */
     , (2409, 369,        115) /* UseRequiresLevel */
     , (2409, 370,         11) /* GearDamage */
     , (2409, 371,          2) /* GearDamageResist */
     , (2409, 372,          8) /* GearCrit */
     , (2409, 373,          1) /* GearCritResist */
     , (2409, 374,          7) /* GearCritDamage */
     , (2409, 386,          0) /* Overpower */
     , (2409, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409,   1, False) /* Stuck */
     , (2409,   2, True ) /* Open */
     , (2409,  11, True ) /* IgnoreCollisions */
     , (2409,  13, True ) /* Ethereal */
     , (2409,  14, True ) /* GravityStatus */
     , (2409,  19, True ) /* Attackable */
     , (2409,  22, True ) /* Inscribable */
     , (2409,  69, True ) /* IsSellable */
     , (2409, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2409,   5, -0.0555555555555556) /* ManaRate */
     , (2409,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2409,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2409,  15,       1) /* ArmorModVsBludgeon */
     , (2409,  16,     0.5) /* ArmorModVsCold */
     , (2409,  17,     0.5) /* ArmorModVsFire */
     , (2409,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2409,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2409,  21,       0) /* WeaponLength */
     , (2409,  22,    0.25) /* DamageVariance */
     , (2409,  26,       0) /* MaximumVelocity */
     , (2409,  29,       1) /* WeaponDefense */
     , (2409,  62,       1) /* WeaponOffense */
     , (2409,  63,       1) /* DamageMod */
     , (2409, 149,    1.01) /* WeaponMissileDefense */
     , (2409, 150,       0) /* WeaponMagicDefense */
     , (2409, 165,       1) /* ArmorModVsNether */
     , (2409, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409,   1, 'Gem') /* Name */
     , (2409,   7, 'from my love') /* Inscription */
     , (2409,   8, 'Gw the Swiftkiller') /* ScribeName */
     , (2409,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2409,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2409,  16, 'Gem of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409,   1,   33554809) /* Setup */
     , (2409,   3,  536870932) /* SoundTable */
     , (2409,   6,   67111919) /* PaletteBase */
     , (2409,   8,  100674730) /* Icon */
     , (2409,   9,   83890282) /* EyesTexture */
     , (2409,  10,   83890313) /* NoseTexture */
     , (2409,  11,   83890351) /* MouthTexture */
     , (2409,  15,   67117023) /* HairPalette */
     , (2409,  16,   67109567) /* EyesPalette */
     , (2409,  17,   67109561) /* SkinPalette */
     , (2409,  22,  872415275) /* PhysicsEffectTable */
     , (2409, 8001, 2149593112) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, MaterialType */
     , (2409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2409, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2409, 8040, 26870056, 167.861, -129.169, -78.001, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019A0128 [167.861000 -129.169000 -78.001000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2409, 8000, 3690369499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2409,   1, 170, 0, 0) /* Strength */
     , (2409,   2, 140, 0, 0) /* Endurance */
     , (2409,   3, 180, 0, 0) /* Quickness */
     , (2409,   4, 130, 0, 0) /* Coordination */
     , (2409,   5, 160, 0, 0) /* Focus */
     , (2409,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2409,   1,   870, 0, 0, 870) /* MaxHealth */
     , (2409,   3,   560, 0, 0, 560) /* MaxStamina */
     , (2409,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2409,   169,      2) 
     , (2409,   170,      2) 
     , (2409,   193,      2) 
     , (2409,   217,      2) 
     , (2409,   261,      2) 
     , (2409,   520,      2) 
     , (2409,   730,      2) 
     , (2409,   927,      2) 
     , (2409,  1022,      2) 
     , (2409,  1023,      2) 
     , (2409,  1034,      2) 
     , (2409,  1035,      2) 
     , (2409,  1071,      2) 
     , (2409,  1093,      2) 
     , (2409,  1094,      2) 
     , (2409,  1113,      2) 
     , (2409,  1114,      2) 
     , (2409,  1138,      2) 
     , (2409,  1311,      2) 
     , (2409,  1312,      2) 
     , (2409,  1331,      2) 
     , (2409,  1332,      2) 
     , (2409,  1353,      2) 
     , (2409,  1354,      2) 
     , (2409,  1378,      2) 
     , (2409,  1401,      2) 
     , (2409,  1402,      2) 
     , (2409,  1425,      2) 
     , (2409,  1426,      2) 
     , (2409,  1449,      2) 
     , (2409,  1485,      2) 
     , (2409,  1486,      2) 
     , (2409,  1498,      2) 
     , (2409,  1516,      2) 
     , (2409,  1552,      2) 
     , (2409,  1616,      2) 
     , (2409,  1627,      2) 
     , (2409,  2053,      2) 
     , (2409,  2059,      2) 
     , (2409,  2061,      2) 
     , (2409,  2067,      2) 
     , (2409,  2081,      2) 
     , (2409,  2087,      2) 
     , (2409,  2091,      2) 
     , (2409,  2094,      2) 
     , (2409,  2096,      2) 
     , (2409,  2101,      2) 
     , (2409,  2108,      2) 
     , (2409,  2110,      2) 
     , (2409,  2116,      2) 
     , (2409,  2118,      2) 
     , (2409,  2149,      2) 
     , (2409,  2151,      2) 
     , (2409,  2153,      2) 
     , (2409,  2155,      2) 
     , (2409,  2157,      2) 
     , (2409,  2159,      2) 
     , (2409,  2161,      2) 
     , (2409,  2183,      2) 
     , (2409,  2184,      2) 
     , (2409,  2185,      2) 
     , (2409,  2187,      2) 
     , (2409,  2237,      2) 
     , (2409,  2241,      2) 
     , (2409,  2301,      2) 
     , (2409,  2309,      2) 
     , (2409,  2515,      2) 
     , (2409,  2516,      2) 
     , (2409,  2527,      2) 
     , (2409,  2538,      2) 
     , (2409,  2566,      2) 
     , (2409,  2575,      2) 
     , (2409,  2578,      2) 
     , (2409,  2599,      2) 
     , (2409,  2617,      2) 
     , (2409,  2618,      2) 
     , (2409,  4291,      2) 
     , (2409,  4297,      2) 
     , (2409,  4299,      2) 
     , (2409,  4305,      2) 
     , (2409,  4319,      2) 
     , (2409,  4325,      2) 
     , (2409,  4329,      2) 
     , (2409,  4395,      2) 
     , (2409,  4460,      2) 
     , (2409,  4462,      2) 
     , (2409,  4464,      2) 
     , (2409,  4466,      2) 
     , (2409,  4468,      2) 
     , (2409,  4472,      2) 
     , (2409,  4494,      2) 
     , (2409,  4496,      2) 
     , (2409,  4498,      2) 
     , (2409,  4526,      2) 
     , (2409,  4668,      2) 
     , (2409,  4698,      2) 
     , (2409,  5832,      2) 
     , (2409,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2409, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2409, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2409, 0, 16779181);
