DELETE FROM `weenie` WHERE `class_Id` = 2427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2427, 'gembloodstone', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427,   1,       2048) /* ItemType - Gem */
     , (2427,   2,         22) /* CreatureType - Shadow */
     , (2427,   5,          5) /* EncumbranceVal */
     , (2427,  11,          1) /* MaxStackSize */
     , (2427,  12,          1) /* StackSize */
     , (2427,  16,          1) /* ItemUseable - No */
     , (2427,  19,         96) /* Value */
     , (2427,  25,        185) /* Level */
     , (2427,  28,        317) /* ArmorLevel */
     , (2427,  33,          0) /* Bonded - Normal */
     , (2427,  44,         -1) /* Damage */
     , (2427,  45,          0) /* DamageType - Undef */
     , (2427,  47,          4) /* AttackType - Slash */
     , (2427,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2427,  49,         -1) /* WeaponTime */
     , (2427,  65,        101) /* Placement - Resting */
     , (2427,  90,        100) /* BoostValue */
     , (2427,  91,         50) /* MaxStructure */
     , (2427,  92,         50) /* Structure */
     , (2427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427, 105,          5) /* ItemWorkmanship */
     , (2427, 106,        200) /* ItemSpellcraft */
     , (2427, 107,        501) /* ItemCurMana */
     , (2427, 108,        501) /* ItemMaxMana */
     , (2427, 109,          0) /* ItemDifficulty */
     , (2427, 110,          0) /* ItemAllegianceRankLimit */
     , (2427, 113,          2) /* Gender - Female */
     , (2427, 114,          0) /* Attuned - Normal */
     , (2427, 115,          0) /* ItemSkillLevelLimit */
     , (2427, 117,        300) /* ItemManaCost */
     , (2427, 131,         17) /* MaterialType - Bloodstone */
     , (2427, 158,          2) /* WieldRequirements - RawSkill */
     , (2427, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2427, 160,        400) /* WieldDifficulty */
     , (2427, 172,          1) /* AppraisalLongDescDecoration */
     , (2427, 176,          7) /* AppraisalItemSkill */
     , (2427, 177,          2) /* GemCount */
     , (2427, 178,         38) /* GemType */
     , (2427, 188,          2) /* HeritageGroup - Gharundim */
     , (2427, 280,        213) /* SharedCooldown */
     , (2427, 307,          5) /* DamageRating */
     , (2427, 313,          0) /* CritRating */
     , (2427, 314,          0) /* CritDamageRating */
     , (2427, 353,         10) /* WeaponType - Thrown */
     , (2427, 366,         54) /* UseRequiresSkill */
     , (2427, 367,        310) /* UseRequiresSkillLevel */
     , (2427, 369,         40) /* UseRequiresLevel */
     , (2427, 370,         11) /* GearDamage */
     , (2427, 373,         14) /* GearCritResist */
     , (2427, 386,          0) /* Overpower */
     , (2427, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427,   1, False) /* Stuck */
     , (2427,  11, True ) /* IgnoreCollisions */
     , (2427,  13, True ) /* Ethereal */
     , (2427,  14, True ) /* GravityStatus */
     , (2427,  19, True ) /* Attackable */
     , (2427,  22, True ) /* Inscribable */
     , (2427,  69, True ) /* IsSellable */
     , (2427, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427,   5, -0.0555555555555556) /* ManaRate */
     , (2427,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2427,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2427,  15,       1) /* ArmorModVsBludgeon */
     , (2427,  16, 1.00249028205872) /* ArmorModVsCold */
     , (2427,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2427,  18, 0.627278566360474) /* ArmorModVsAcid */
     , (2427,  19, 1.04340374469757) /* ArmorModVsElectric */
     , (2427,  21,       0) /* WeaponLength */
     , (2427,  22,    0.25) /* DamageVariance */
     , (2427,  26,       0) /* MaximumVelocity */
     , (2427,  29,       1) /* WeaponDefense */
     , (2427,  62,       1) /* WeaponOffense */
     , (2427,  63,       1) /* DamageMod */
     , (2427, 100,       1) /* HealkitMod */
     , (2427, 149,       0) /* WeaponMissileDefense */
     , (2427, 150,       0) /* WeaponMagicDefense */
     , (2427, 165,       1) /* ArmorModVsNether */
     , (2427, 167,      45) /* CooldownDuration */
     , (2427, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427,   1, 'Gem') /* Name */
     , (2427,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2427,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427,   1,   33554809) /* Setup */
     , (2427,   3,  536870932) /* SoundTable */
     , (2427,   6,   67111919) /* PaletteBase */
     , (2427,   8,  100674727) /* Icon */
     , (2427,   9,   83890255) /* EyesTexture */
     , (2427,  10,   83890293) /* NoseTexture */
     , (2427,  11,   83890339) /* MouthTexture */
     , (2427,  15,   67117000) /* HairPalette */
     , (2427,  16,   67109567) /* EyesPalette */
     , (2427,  17,   67109555) /* SkinPalette */
     , (2427,  22,  872415275) /* PhysicsEffectTable */
     , (2427, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427,   2, 3694210435) /* Container */
     , (2427, 8000, 3694210438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2427,   1, 300, 0, 0) /* Strength */
     , (2427,   2, 400, 0, 0) /* Endurance */
     , (2427,   3, 300, 0, 0) /* Quickness */
     , (2427,   4, 300, 0, 0) /* Coordination */
     , (2427,   5, 540, 0, 0) /* Focus */
     , (2427,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2427,   1,   500, 0, 0, 500) /* MaxHealth */
     , (2427,   3,   700, 0, 0, 700) /* MaxStamina */
     , (2427,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2427,   166,      2) 
     , (2427,   168,      2) 
     , (2427,   169,      2) 
     , (2427,   170,      2) 
     , (2427,   191,      2) 
     , (2427,   192,      2) 
     , (2427,   193,      2) 
     , (2427,   214,      2) 
     , (2427,   215,      2) 
     , (2427,   216,      2) 
     , (2427,   217,      2) 
     , (2427,   258,      2) 
     , (2427,   518,      2) 
     , (2427,   519,      2) 
     , (2427,   520,      2) 
     , (2427,   902,      2) 
     , (2427,  1022,      2) 
     , (2427,  1034,      2) 
     , (2427,  1070,      2) 
     , (2427,  1071,      2) 
     , (2427,  1092,      2) 
     , (2427,  1093,      2) 
     , (2427,  1094,      2) 
     , (2427,  1113,      2) 
     , (2427,  1114,      2) 
     , (2427,  1135,      2) 
     , (2427,  1137,      2) 
     , (2427,  1310,      2) 
     , (2427,  1311,      2) 
     , (2427,  1312,      2) 
     , (2427,  1330,      2) 
     , (2427,  1331,      2) 
     , (2427,  1332,      2) 
     , (2427,  1349,      2) 
     , (2427,  1351,      2) 
     , (2427,  1353,      2) 
     , (2427,  1373,      2) 
     , (2427,  1377,      2) 
     , (2427,  1378,      2) 
     , (2427,  1401,      2) 
     , (2427,  1402,      2) 
     , (2427,  1425,      2) 
     , (2427,  1426,      2) 
     , (2427,  1445,      2) 
     , (2427,  1447,      2) 
     , (2427,  1448,      2) 
     , (2427,  1449,      2) 
     , (2427,  1450,      2) 
     , (2427,  1484,      2) 
     , (2427,  1485,      2) 
     , (2427,  1486,      2) 
     , (2427,  1528,      2) 
     , (2427,  1551,      2) 
     , (2427,  1552,      2) 
     , (2427,  1562,      2) 
     , (2427,  1615,      2) 
     , (2427,  2053,      2) 
     , (2427,  2108,      2) 
     , (2427,  2114,      2) 
     , (2427,  2157,      2) 
     , (2427,  2223,      2) 
     , (2427,  2526,      2) 
     , (2427,  2539,      2) 
     , (2427,  2545,      2) 
     , (2427,  2554,      2) 
     , (2427,  2561,      2) 
     , (2427,  2566,      2) 
     , (2427,  2570,      2) 
     , (2427,  2577,      2) 
     , (2427,  2581,      2) 
     , (2427,  2620,      2) 
     , (2427,  5857,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2427, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2427, 0, 16779181);
